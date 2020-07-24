### GSW Example

```Matlab

% Build a uniform struct from HYCOM and subset to upper 450 meters:

[hycom] =  model_build_profiles(source,date,variable_list,xcoords,ycoords,zgrid);
[hycom] =  general_depth_subset(hycom,[0 450]);

% Plot temperature and salinity sections:

general_section(hycom,'water_temp','lat','depth',1,1)
general_section(hycom,'salinity','lat','depth',1,1)

```
<img src="https://user-images.githubusercontent.com/24570061/88403123-16d5f600-cd9a-11ea-9ca6-c1e0403a44da.png" width="600">
<img src="https://user-images.githubusercontent.com/24570061/88403126-176e8c80-cd9a-11ea-846f-8e97e80f3805.png" width="600">

```Matlab

% Use GSW to append the struct with density:

[hycom.SA, ~] = gsw_SA_from_SP(hycom.salinity,-hycom.depth,hycom.lon,hycom.lat);
hycom.CT = gsw_CT_from_t(hycom.SA,hycom.water_temp,-hycom.depth);
hycom.rho = gsw_rho(hycom.SA,hycom.CT,-hycom.depth);

% Plot density:

general_section(hycom,'rho','lat','depth',1,1)

```
<img src="https://user-images.githubusercontent.com/24570061/88403129-19d0e680-cd9a-11ea-9b4e-4e733cdb3c5b.png" width="600">

[Back](https://github.com/lnferris/ocean_data_tools#dependencies-1)

