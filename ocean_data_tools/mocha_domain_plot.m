
function mocha_domain_plot(month,variable,region)
% mocha_simple_plot plots all depth levels of MOCHA Mid-Atlantic Bight climatology
% 
%% Syntax
% 
% mocha_domain_plot(month,variable,region)
%
%% Description 
% 
% mocha_domain_plot(month,variable,region) plots all depth-levels of variable
% over the specified region. variable specifies the parameter to be plotted 
% and region is the rectangular region to be plotted. the calendar month is specified by month.
%
%% Example 1
% Plot full-depth temperature from MOCHA climatology for October:
% 
% month = 10; % Month (1 through 12).
% variable = 'temperature'; %  'temperature' 'salinity'
% region = [34 42  -80 -70]; % [30 48 -80 -58]
% mocha_domain_plot(month,variable,region)
%
%% Citation Info 
% github.com/lnferris/ocean_data_tools
% Jun 2020; Last revision: 28-Jun-2020
% 
% See also mocha_build_profiles and mocha_simple_plot.

% deal with inputs other than [-90 90 -180 180] e.g  [-90 90 20 200] 
region(region>180) = region(region>180)- 360;
region(region<-180) = region(region<-180)+360;

url = 'http://tds.marine.rutgers.edu/thredds/dodsC/other/climatology/mocha/MOCHA_v3.nc';
nc = ncgeodataset(url); % Assign a ncgeodataset handle.
nc.variables % Print list of available variables. 
sv = nc{variable}; % Assign ncgeovariable handle: 'climatology_bounds' 'temperature' 'salinity' 'time' 'latitude' 'longitude' 'depth'
sv.attributes % Print ncgeovariable attributes. % Print ncgeovariable attributes.
svg = sv.grid_interop(:,:,:,:); % Get standardized (lat,lon,dep,time) coordinates for the ncgeovariable.

% Reshape into vectors and sort
lon = reshape(svg.lon,[],1); 
lat = reshape(svg.lat,[],1);

inds = find(lat >= region(1) & lat <= region(2) & lon >= region(3) & lon <= region(4));

figure 
hold on

for zind = 1:length(svg.z)
    
data = reshape(squeeze(double(sv.data(month,zind,:,:))),[],1);

scatter3(lon(inds),lat(inds),svg.z(zind).*ones(length(data(inds)),1),[],data(inds),'.')
title({url;sprintf('%s   month: %s',sv.attribute('standard_name'),datestr(svg.time(month),'mmm'))},'interpreter','none');
hcb = colorbar; title(hcb,sv.attribute('units'));

end    

view([-5 -2 5]);

end
