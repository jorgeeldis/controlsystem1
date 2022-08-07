% Limpiar pantalla y variables 
clc
clear

% Escribiendo polinomios (s^4+3s^3+11s^2-7s-36)
p = [1 3 11 -7 -36];

% Escribiendo polinomios (s^5+20s^4-83s^3+117s+2549)
num = [1 20 -83 0 117 2549];

% Vector como polinomio
vect2pol = poly2str(num,'s')
vect2pol1 = poly2str(p,'s')

% Polinomios a partir de las raices del polinomio
r = [-1 -1+3j -1-3j -2 4]; % raices
pol = poly(r) % polinomio

% Calculando raices de un polinomio
r1 = roots(pol)
