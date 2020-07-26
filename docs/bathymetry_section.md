### bathymetry_section

#### Syntax

```Matlab
[bath_section,lon_section,lat_section,time_section] = bathymetry_section(bathymetry_dir,xcoords,ycoords,xref)
[bath_section,lon_section,lat_section,time_section] = bathymetry_section(bathymetry_dir,xcoords,ycoords,xref,filled)
```
#### Description

``[bath_section,lon_section,lat_section] = bathymetry_section(bathymetry_dir,xcoords,ycoords,xref)`` extracts Smith & Sandwell Global Topography in path ``bathymetry_dir`` for use with a section plot. Points are extracted nearest to each coordinate specified by ``xcoords`` (longitude) and ``ycoords`` (latitude). The bathymetry section is plotted against ``xref``; where ``xref = 'lon'``, ``'lat'``, or a time vector of length(xcoords). The extracted data is output ``bath_section``, ``lon_section``, ``lat_section`` and ``time_section``; output vectors are sorted by the selected reference axis (longitude, latitude, or time).
 
``[bath_section,lon_section,lat_section] = bathymetry_section(bathymetry_dir,xcoords,ycoords,xref,filled)`` allows the bathymetry to be filled in black down to the x-axis (instead of a simple line). Set ``filled=1`` to turn on, ``filled=0`` to turn off.

#### Example 1

```Matlab

% Add bathymetry to a temperature section plot from the list of coordinates stored in struct cruise:

xref = 'lon'; 
general_section(cruise,'temperature',xref,'pressure') % plot temperature section
xcoords = cruise.lon; 
ycoords = cruise.lat;
filled = 1;
bathymetry_section(bathymetry_dir,xcoords,ycoords,xref,filled)
```
<img src="https://user-images.githubusercontent.com/24570061/88436173-b8c50500-cdd1-11ea-8270-22930d42843c.png" width="800">

#### Example 2
```Matlab
% Plot bathymetry nearest to a list of coordinates. Use latitude as the x-axis:

xref = 'lat'; 
xcoords = [60 60.1 60.4 60.2 59.9]; 
ycoords = [10 20.1 15.0 16.1 13.7]; 
figure
bathymetry_section(bathymetry_dir,xcoords,ycoords,xref)
```
#### Example 3
```Matlab
% Plot bathymetry nearest to a list of coordinates. Use a time as the x-axis:

xref = [737009 737010 737011 737012 737013]; 
xcoords = [60 60.1 60.4 60.2 59.9]; 
ycoords = [10 20.1 15.0 16.1 13.7]; 
figure
bathymetry_section(bathymetry_dir,xcoords,ycoords,xref)
```

[Back](https://github.com/lnferris/ocean_data_tools#adding-bathymetry-to-existing-plots-1)
