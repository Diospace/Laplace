clc;clear all;
% specify the variable a, t and s as symbolic ones 
% The syms function creates a variable dynamically 
% and automatically assigns to a MATLAB variable
% with the same name
syms a t s
% define function f(t)
%h=1/2
%f=t^h
f=sqrt(t)

 
% laplace command to transform into 
% Laplace domain function F(s)

F =laplace(f,t,s)
% Display the output value
disp("Laplace Transform of square root 't':")
disp(simplifyFraction(F));