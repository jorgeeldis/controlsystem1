% Limpiar pantalla y variables 
clc
clear

% funcion de transferencia (5s+5)/(s^3+8s^2+11s+18)
n1 = [5 5];
d1 = [1 8 11 18];
printsys(n1,d1)

% encontrar polos, ceros, ganancia a partir de FDT
[z,p,k] = tf2zp(n1,d1)

% encontrar FDT a partir de polos, ceros, ganancia
[n2,d2] = zp2tf(z,p,k)

% representacion de fracciones parciales
[R,P,K] = residue(n1,d1)

% hallar respuesta de un sistema entrada impulso
[angulo, magnitud] = cart2pol(real(R(2)), imag(R(2)))