clear;

% Parameters
Pr = 3; % rated power (hp)
Vr = 220; % rated voltage (Line-to-line)
p = 4; % number_of_poles
fs = 60; % rated frequency (Hz)
nr = 1710; % rated speed [rpm]
Tr = 11.9; % rated torque [N.m]
Ir = 5.8; % rated current [Ir]
rs = 0.435; % stator resistance [Ohms]
Xls = 0.754; % stator reactance [Ohms]
XM = 26.13; % Magnetizing reactance [Ohms]
Xlr = 0.754; % Rotor reactance [Ohms]
rr = 0.816; % Rotor resistance [Ohms]
J = 0.089; % Moment of inertia [kg.m^2]
Vdc = 250;
Rload = 2;
Lload = 0.01;
Freq = 60;

CFreq = 1080;

corner_frequency = Freq;
w_c = 2*pi*corner_frequency;