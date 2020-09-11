### mocha_simple_plot

#### Syntax

```Matlab
mocha_simple_plot(month,depth,variable,region)
```
#### Description

``mocha_simple_plot(month,depth,variable,region)`` plots the nearest available depth-level to ``depth``. ``variable`` specifies the parameter to be plotted and ``region`` is the rectangular region to be plotted. The calendar month is specified by ``month``.

``month`` is an integer between 1 (January) and 12 (December).

``depth`` is (a single, double, integer) indicates negative meters below the surface.

``variable`` is a string or character array and is the name of the parameter to be plotted 

``region`` is a vector containing the bounds [S N W E] of the region to be plotted, -180/180 or 0/360 longtitude format is fine.  Limits may cross the dateline e.g. [35 45 170 -130] but this is a Mid-Atlantic product so there is no reason to try that.

#### Example 1

```Matlab

% Setup nctoolbox:

setup_nctoolbox

% Plot surface temperature:

month = 10; % Month (1 through 12).
depth = 0;
variable = 'temperature'; %  'temperature' 'salinity'
region = [34 42  -80 -70]; % [30 48 -80 -58]
mocha_simple_plot(month,depth,variable,region)
```

<img src="https://user-images.githubusercontent.com/24570061/88336317-c52e5c80-cd02-11ea-8b69-1e671bf6536b.png" width="600">


[Back](https://github.com/lnferris/ocean_data_tools#plotting-gridded-data-without-building-structs-1)

