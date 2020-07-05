%  Author: Laur Ferris
%  Email address: lnferris@alum.mit.edu
%  Website: https://github.com/lnferris/ocean_data_tools
%  Jun 2020; Last revision: 05-Jul-2020
%  Distributed under the terms of the MIT License
%  Dependencies: nctoolbox

% If the user requests only 0.25-degree variables, data will be returned in 
% 0.25-degree resolution. If any requested variable is coarser (1-degree)
% all variables will be returned in 1-degree resolution.

% 'temperature' (degrees Celsius)           't'
% 'salinity' (psu)                          's'
% 'dissolved_oxygen' (umol/kg)              'o'
% 'percent_oxygen_saturation' (%)           'O'
% 'apparent_oxygen_utilization' (umol/kg)   'A'
% 'silicate' (umol/kg)                      'i'
% 'phosphate' (umol/kg)                     'p'
% 'nitrate' (umol/kg)                       'n'

function [woa] =   woa_build_profiles(variable_list,time,xcoords,ycoords,zgrid)

n = length(variable_list);
ncoords = length(xcoords);

% deal with xcoords spanning dateline
east_inds = find(xcoords>180);  
xcoords(east_inds) = xcoords(east_inds)-360;

fine_vars = {'temperature','salinity'};
coarse_vars = {'oxygen','o2sat','AOU','silicate','phosphate','nitrate'};
var_codes = {'t','s','o','O','A','i','p','n'};

if ~isempty(intersect(coarse_vars,variable_list))
    gridpath = '1.00';
    grid = '01'; 
else
    gridpath = '0.25';
    grid = '04';     
end

for i = 1
    
    variable = variable_list{i};
    
    % build url
    if any(strcmp(fine_vars,variable)) 
        mod = ['/decav/',num2str(gridpath),'/woa18_decav_']; 
    elseif any(strcmp(coarse_vars,variable))  
        mod = '/all/1.00/woa18_all_'; 
    else
        disp('Check spelling of variable.');    
    end
    [~, tf] = ismember([fine_vars, coarse_vars],variable);
    var = var_codes{tf==1};
    path = [variable,mod,var,time,'_',grid,'.nc'];
    url = ['https://data.nodc.noaa.gov/thredds/dodsC/ncei/woa/',path];
    
    % get data
    nc = ncgeodataset(url); % Assign a ncgeodataset handle.
    sv = nc{[var,'_an']}; % Assign ncgeovariable handle. 
    svg = sv.grid_interop(:,:,:,:); % Get standardized (time,z,lat,lon) coordinates for the ncgeovariable.

    % densify depth levels
    interpolation = 0;
    if nargin > 4   
        wdepth(:) = svg.z(1):-zgrid:svg.z(end);
        interpolation = 1;
    else
        wdepth(:) = svg.z(:);
    end

    % create additional arrays
    wstn = NaN(1,ncoords);
    wdate = NaN(1,ncoords);
    wlat = NaN(1,ncoords);
    wlon = NaN(1,ncoords);
    wvariable = NaN(length(wdepth),ncoords);

    tin = 1; % there is no time dimension in woa climatology

    for cast = 1:ncoords
        disp([variable,' profile ',num2str(cast),' of ',num2str(ncoords)])

        % get cast
        [lon_ind,~] = near(svg.lon,xcoords(cast));
        [lat_ind,~] = near(svg.lat,ycoords(cast));
        tracer = sv.data(tin,:,lat_ind,lon_ind);

        % interpolate cast
        wstn(cast) = cast;
        wdate(cast) = svg.time(tin);
        wlon(cast) = svg.lon(lon_ind);
        wlat(cast) = svg.lat(lat_ind);
        
        if interpolation
            wvariable(:,cast) = interp1(svg.z(:),tracer,wdepth,'linear');
        else
            wvariable(:,cast) = tracer;
        end
        
        if ismember(cast,east_inds)
            wlon(cast) = wlon(cast)+360; 
        end

    end
    
woa = struct('stn', wstn, 'date', wdate, 'lon', wlon,'lat', wlat,'depth',wdepth.', variable, wvariable);

end

% pickup additonal variables

if n > 1     
    for i = 2:n
        
    variable = variable_list{i};
        
    % build url
    if any(strcmp(fine_vars,variable)) 
        mod = ['/decav/',num2str(gridpath),'/woa18_decav_']; 
    elseif any(strcmp(coarse_vars,variable))  
        mod = '/all/1.00/woa18_all_'; 
    else
        disp('Check spelling of variable.');    
        return
    end
    [~, tf] = ismember([fine_vars, coarse_vars],variable);
    var = var_codes{tf==1};
    path = [variable,mod,var,time,'_',grid,'.nc'];
    url = ['https://data.nodc.noaa.gov/thredds/dodsC/ncei/woa/',path];
        
    % get data
    nc = ncgeodataset(url); % Assign a ncgeodataset handle.
    sv = nc{[var,'_an']}; % Assign ncgeovariable handle. 
    svg = sv.grid_interop(:,:,:,:); % Get standardized (time,z,lat,lon) coordinates for the ncgeovariable.

    wvariable = NaN(length(wdepth),ncoords);
    for cast = 1:ncoords
        disp([variable,' profile ',num2str(cast),' of ',num2str(ncoords)])
        [lon_ind,~] = near(svg.lon,xcoords(cast));
        [lat_ind,~] = near(svg.lat,ycoords(cast));
        wvariable(:,cast) = interp1(svg.z(:),sv.data(tin,:,lat_ind,lon_ind),wdepth,'linear');
    end
    
    woa.(variable) =  wvariable;
    
    end
end
  
end