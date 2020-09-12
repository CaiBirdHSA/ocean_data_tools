### wod_build

#### Syntax

```Matlab
[wod] = wod_build(wod_dir,variable_list)
```
#### Description

``wod_build(wod_dir,variable_list)`` loads profiles in path ``wod_dir`` into the struct ``wod`` with all variables specified in ``variable_list``. Variables lon, lat, date, z are included automatically.

``wod_dir`` is a character array search path with wildcards. The search path should be the path to the netcdf files themselves, not their directory. 

``wod`` is a uniform struct containing data from profiles in the path. Some data is included automatically while some must be specified. The variables lon, lat, date, and z are included automatically. Additional variables must be specified in ``variable_list``, a cell array where each element is the string name of a variable.

#### Example 1


% wod_build

```Matlab

% Get variable information:

wod_dir = '/Users/lnferris/Documents/GitHub/ocean_data_tools/data/wod/*.nc'; % included
listing = dir(wod_dir));
ncdisp([listing(1).folder '/' listing(1).name]) % Peek at netCDF header info to inform choice of variable_list.

% Load data in path:

variable_list = {'Temperature','Salinity'}; % Variables to read (besides lon, lat, date, z).
[wod] = wod_build(wod_dir,variable_list);

% Plot profiles:

general_profiles(wod,'Temperature','depth')

```
<img src="https://user-images.githubusercontent.com/24570061/88361566-748d2280-cd47-11ea-82a7-0458d6e2c8dc.png" width="600">

[Back](https://github.com/lnferris/ocean_data_tools#building-uniform-structs-from-data-sources-1)

