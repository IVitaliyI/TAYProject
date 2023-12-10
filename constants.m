% /////// CONSTANTS \\\\\\\\
m = .1; 
M = .2;
L = .5;
g = 9.8;

ts = 3/7;
l = 1;
J = m * l^2 / 3;


%% Input data
angle = 0;
vel = 0;


%% High level controller
k_i = 1;
k_p = 1;
k_d = 1;


%% Low level controller
parallel_correct = 20;


%% Curent sensor
R_cur = 0.01;


%% Power gain
gain_pw = 24 / 3.3;
max_output_voltage = 24;

%% DC motor
L = 350 * 10^-6;
R_dc = 10;
kw =    1 / (20 * pi);
km = 16 * 10^-3;
J_motor = 500 * 10^-9;
vis_friction_coef_motor = 0.05;


%% Gearbox
i_gear = 100;
J_gear = 2.4 * 10^-6;
vis_friction_coef_gear = 0.05;

%% Rail gearbox
i_rail = 20 / 1000;
k_visco = 0.05;
m_rail = 0.5;
J_rail = 5 ;

% /////// CONSTANTS \\\\\\\\