clc;clear all;
% specify the variable a, t and s as symbolic ones 
% The syms function creates a variable dynamically 
% and automatically assigns to a MATLAB variable
% with the same name
syms a t s
% define function f(t)
f=exp(-3*t)*(2*cos(5*t) -3*sin(5*t))

 
% laplace command to transform into 
% Laplace domain function F(s)

F =laplace(f,t,s)
% Display the output value
disp("Laplace Transform of e^-3t(2cos5t-5sin5t):")
disp(F);
disp('or simplify as')
disp(simplifyFraction(F))