function cosSim = cosineSimilarities( a,b )
%UNTITLED Summary of this function goes here
%   Detailed explanation goes here
    num = dot(a,b);
    dem = dot(abs(a),abs(a))*dot(abs(b), abs(b));
    dem = sqrt(dem);
    if dem ~= 0
        cosSim = num/dem;
   
    else
        cosSim = -2;
    end
    
    


end

