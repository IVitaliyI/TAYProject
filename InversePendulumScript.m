clear all
close all
clc

m = .1;
M = .2;
L = .5;
g = 9.8;

Cv = 7/(7*M+4*m);

A = [0,     1,                    0,       0;
     0,     0,           3*m*g*Cv/7,       0;
     0,     0,                    0,       1;
     0,     0,   3*(M+m)*g*Cv/(7*L),       0];

B = [0;     Cv;    0;    3*Cv/(7*L)];

C = [0 0 1 0];

D = 0;

% sys = ss(A, B, C, D);
x0 = [0; 0; 0; 0];