clc;clear all;
% specify the variable a, t and s as symbolic ones 
% The syms function creates a variable dynamically 
% and automatically assigns to a MATLAB variable
% with the same name
syms a t s
% define function f(t)
f=(sinh(t))^3 % 0r sinh^3(t)=(3*sinh(t)*(-(1/4))) -(sinh(3*t)*(-(1/4)))

% laplace command to transform into 
% Laplace domain function F(s)

F =laplace(f,t,s)

% Display the output value
disp("Laplace Transform of sinh^3(t):")
disp(F);
disp('or simplify as')
disp(simplifyFraction(F))
