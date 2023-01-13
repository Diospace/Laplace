clc;clear all;
% specify the variable a, t and s as symbolic ones 
% The syms function creates a variable dynamically 
% and automatically assigns to a MATLAB variable
% with the same name
syms a t s
% define function f(t)
%cosh^2(2*t)=cosh(4*t)*(1/2)+(1/2)=(cosh(2*t))^2
f=(cosh(2*t))^2

 
% laplace command to transform into 
% Laplace domain function F(s)

F =laplace(f,t,s)
% Display the output value
disp('Laplace Transform of cosh^2(2t):')
disp(simplifyFraction(F));