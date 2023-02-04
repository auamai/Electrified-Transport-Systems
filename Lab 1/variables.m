clear;

Cd = 0.28; % Aerodynamic drag coefficient
Cr = 0.0083; % Rolling Resistance coefficient
mc = 1477; % Curb weight in kg
mv = 1645; % EPA Weight in kg
Pr = 80000; % Watts
Tr = 254; % Rated Torque in Nm
A = 133.3; % N
B = 0.7094; % N/ms^-1
C = 0.491; % N/ M^2s^-2
ng = 8.19; % Gear Ratio
r = 0.315; % Wheel radius in m
vr = 43.61 * (1000/3600); % rated vehicle speed in m/s
vmax = 144 * (1000/3600); % Max vehicle speed in m/s
eff = 1; % Efficiency
theta = 0; % Theta 

mi = mc*(0.04 + 0.0025*ng^2); %Fictitious mass accounting for drive-axle moment of inertia - units in kg

