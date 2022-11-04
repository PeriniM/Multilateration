clear
clc
close all

x_guess = [0;0;0;0;0;0];

w1 = 10;
w2 = 10;
w3 = 10;
w4 = 10;
w5 = 10;
w6 = 10;

[xstar,f0,exitFlag,output] = fminsearch(@(x) CostFunction(x,w1,w2,w3,w4,w5,w6),x_guess, ...
    optimset('TolX',1e-10,'MaxFunEvals',10000,'MaxIter',10000))