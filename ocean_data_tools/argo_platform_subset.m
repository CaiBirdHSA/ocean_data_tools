
function [subargo] = argo_platform_subset(argo,platform_id)
% argo_platform_subset subsets argo into subargo by platform id.
% 
%% Syntax
% 
%  [subargo] = argo_platform_subset(argo,platform_id) 
% 
%% Description 
% 
% [subargo] = argo_platform_subset(argo,platform_id) subsets argo by
% platform id (PLATFORM_NUMBER) into struct subargo; where argo is a struct
% created by argo_build and platform_id is the integer ID
% 
% platform_id must be an integer corresponding to the ID of an Argo float.
%
% subargo is a struct which is structurally identical to argo but contains
% data only from the chosen Argo float
%
%% Example 1
% Subset argo to contain only profiles collected by float 1900980: 
% 
% platform_id = 1900980;
% [argo_sub] = argo_platform_subset(argo,platform_id);
%
%
%% Citation Info 
% github.com/lnferris/ocean_data_tools
% Jun 2020; Last revision: 21-Jun-2020
% 
% See also argo_build and argo_platform_map.

assert(isstruct(argo),'Error: argo must be a structure array created by argo_build.');
assert(isnumeric(platform_id) & length(platform_id)==1,'Error: platform_id must be an integer corresponding to the ID of an Argo float.');


    in = find(argo.id==platform_id);
    
    prof_dim = length(argo.stn);              
    names = fieldnames(argo);   
    for i = 1:length(names)  
        if isvector(argo.(names{i}))

            if length(argo.(names{i}))==prof_dim
                subargo.(names{i}) = argo.(names{i})(in); 
            else
                subargo.(names{i}) = argo.(names{i});  
            end

        else
            subargo.(names{i}) = argo.(names{i})(:,in);
        end
    end

    
end

