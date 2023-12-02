%% Constants


m = .1;
M = .2;
L = .5;
g = 9.8;

Cv = 7*M + 4*m;

A = [0,     1,                  0,       0;
     0,     0,           3*m*g/Cv,       0;
     0,     0,                  0,       1;
     0,     0,   3*(M+m)*g/(L*Cv),       0];

B = [0;     7/Cv;    0;    3/(L*Cv)];

C = [0 0 1 0];

D = 0;

% sys = ss(A, B, C, D);
x0 = [0; 0; .01*pi/180; 0];

%%