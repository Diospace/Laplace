clc;clear all;
% specify the variable a, t and s as symbolic ones 
% The syms function creates a variable dynamically 
% and automatically assigns to a MATLAB variable
% with the same name
syms S s t
% define function f(t)

F=1/sqrt(S^2+s+1);

% laplace command to transform into 
% Laplace domain function F(s)

f =ilaplace(F)
% Display the output value
disp("inverser Laplace Transform of 1/sqrt(S^2+s+1):")
disp(f);
disp('or simplify as')
disp(simplifyFraction(f))
