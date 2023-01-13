clc;clear all;
% specify the variable a, t and s as symbolic ones 
% The syms function creates a variable dynamically 
% and automatically assigns to a MATLAB variable
% with the same name
syms a t s
% define function f(t)
f=t*sin(a*t)
 
% laplace command to transform into 
% Laplace domain function F(s)

F =laplace(f,t,s)
% Display the output value
pretty(F)
disp('Laplace Transform of tsin(at):')
disp(F);






