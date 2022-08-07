% Limpiar pantalla y variables 
clc
clear

% Resolviendo sistema de ecuaciones
% 2x1-x2+x3=8
% x1+2x2+3x3=9
% 3x1-x3=3

A = [2 -1 1 ; 1 2 3 ; 3 0 -1]
b = [8;9;3]

resp = A\b