%  Author: Laur Ferris
%  Email address: lnferris@alum.mit.edu
%  Website: https://github.com/lnferris/ocean_data_tools
%  Jun 2020; Last revision: 28-Jun-2020
%  Distributed under the terms of the MIT License
%  Dependencies: nctoolbox

function model_simple_plot_velocity(model,nc,date,region,depth,arrows)

    if strcmp(model,'hycom')  
        sv = nc{'water_u'};     % Assign ncgeovariable handle.
        sv_v = nc{'water_v'};     
    elseif strcmp(model,'mercator') 
        sv = nc{'uo'};     % Assign ncgeovariable handle.
        sv_v = nc{'vo'};        
    else
        disp('Check spelling of model.');
        return
    end

    sv.attributes % Print ncgeovariable attributes.
    datestr(sv.timeextent(),29) % Print date range of the ncgeovariable.
    svg = sv.grid_interop(:,:,:,:); % Get standardized (time,z,lat,lon) coordinates for the ncgeovariable.
    
    % Prepare to handle 0/360 model data

    model360 = all(svg.lon>=0); 
    lon = svg.lon;
    shift = 360;
    if model360
        east_inds = find(lon>180);
        lon(east_inds) = lon(east_inds)-360;
        shift = 0;
    end
    
    
    % Find Indices

    [tin,~] = near(svg.time,datenum(date,'dd-mmm-yyyy HH:MM:SS'));  % Find time index near date of interest. 
    [din,~] = near(svg.z,depth); % Choose index of depth (z-level) to use for 2-D plots; see svg.z for options.
    [lats,~] = near(svg.lat,region(1)); % Find lat index near southern boundary [-90 90] of region.
    [latn,~] = near(svg.lat,region(2));
    [lonw] = near(lon,region(3));% Find lon indexes in standard manner.
    [lone] = near(lon,region(4));   

    need2merge = 0;
    if lonw > lone && ~model360
        [lonw_A] = near(lon,region(3));% Find lon indexes of lefthand chunk.
        [lone_A] = near(lon,180);
        [lonw_B] = near(lon,-180);% Find lon indexes of righthand chunk.
        [lone_B] = near(lon,region(4)); 
        need2merge = 1;
    elseif lonw > lone && model360   
        [lonw_A] = near(lon,region(3));% Find lon indexes of lefthand chunk.
        [lone_A] = near(svg.lon,360);
        [lonw_B] = near(svg.lon,0);% Find lon indexes of righthand chunk.
        [lone_B] = near(lon,region(4)); 
        need2merge = 1;  
    end

    if region(3) > region(4) && model360  
        lon(east_inds) = lon(east_inds)+360;
    end

   if need2merge == 1
        velocity = sqrt(double(sv.data(tin,din,lats:latn,lonw_A:lone_A)).^2+double(sv_v.data(tin,din,lats:latn,lonw_A:lone_A)).^2);
        figA = figure; % Plot left
        pcolorjw(lon(lonw_A:lone_A),svg.lat(lats:latn),velocity); % pcolorjw(x,y,c);    

        velocity = sqrt(double(sv.data(tin,din,lats:latn,lonw_B:lone_B)).^2+double(sv_v.data(tin,din,lats:latn,lonw_B:lone_B)).^2);
        figB = figure; % Plot right
        pcolorjw(lon(lonw_B:lone_B)+shift,svg.lat(lats:latn),velocity); % pcolorjw(x,y,c); 

        merge_figures(figA,figB) % Merge left and right
        title({sprintf('velocity magnitude %.0fm',svg.z(din));datestr(svg.time(tin))},'interpreter','none');
        hcb = colorbar; title(hcb,sv.attribute('units'));

        if  arrows==1
            u_left = squeeze(double(sv.data(tin,din,lats:latn,lonw_B:lone_B))); % Add directional arrows.
            v_left = squeeze(double(sv_v.data(tin,din,lats:latn,lonw_B:lone_B)));
            lon_left = lon(lonw_B:lone_B)+shift;
            u_right = squeeze(double(sv.data(tin,din,lats:latn,lonw_A:lone_A)));  % Add directional arrows.
            v_right  = squeeze(double(sv_v.data(tin,din,lats:latn,lonw_A:lone_A)));
            lon_right = lon(lonw_A:lone_A);
            hold on
            quiver([lon_left; lon_right],svg.lat(lats:latn),cat(2,u_left,u_right),cat(2,v_left,v_right),'w'); % quiver(x,y,u,v)
        end
       
    else
        velocity = sqrt(double(sv.data(tin,din,lats:latn,lonw:lone)).^2+double(sv_v.data(tin,din,lats:latn,lonw:lone)).^2);
        figure % Basic plot
        pcolorjw(lon(lonw:lone),svg.lat(lats:latn),velocity); % pcolorjw(x,y,c)
        title({sprintf('velocity magnitude %.0fm',svg.z(din));datestr(svg.time(tin))},'interpreter','none');
        hcb = colorbar; title(hcb,sv.attribute('units'));

        if arrows==1
            u = squeeze(double(sv.data(tin,din,lats:latn,lonw:lone))); % Add directional arrows.
            v = squeeze(double(sv_v.data(tin,din,lats:latn,lonw:lone)));
            hold on
            quiver(lon(lonw:lone),svg.lat(lats:latn),u,v,'w'); % quiver(x,y,u,v)
        end

    end

end