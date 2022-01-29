function [L,C] = getCircuitElementValues(z0,vp)
    %GETCIRCUITELEMENTVALUES Summary of this function goes here
    %   Detailed explanation goes here
    
    L = z0/vp * 10^9;
    C = 1/(vp*z0) * 10^12;
end

