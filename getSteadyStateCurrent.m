function ImA = getSteadyStateCurrent(Vin, Rs, Rl)
%GETSTEADYSTATECURRENT Summary of this function goes here
%   Detailed explanation goes here
    I = Vin / (Rs + Rl);
    ImA = I * 10^3;
end

