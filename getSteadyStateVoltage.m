function Vl = getSteadyStateVoltage(Vin, Rs, Rl)
%GETSTEADYSTATEVOLTAGE Summary of this function goes here
%   Detailed explanation goes here
    Vl = Vin * (Rl/(Rs+Rl));
end

