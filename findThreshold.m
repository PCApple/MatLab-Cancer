function cordinates = findThreshold( cosSims, threshold )
%UNTITLED5 Summary of this function goes here
%   Detailed explanation goes here
    cosSize = size(cosSims);
    cordinates = [];
    for i = drange (1:cosSize(1))
        for j = drange(1: cosSize(2))
            if cosSims(i,j) >= threshold
                cord = [i,j];
                cordinates = [cordinates; cord];
            end
        end
    end


end

