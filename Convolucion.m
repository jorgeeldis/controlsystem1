% Limpiar pantalla y variables 
clc
clear

% conv sirve para multiplicar dos polinomios
% (s+3)*(2s+7)
pol2 = conv([1 3],[2 7])

% conv sirve para multiplicar tres polinomios
% (s+3)*(2s+7)*(s^2+2)
pol3 = conv(conv([1 3],[2 7]), [1 0 2])

% deconv sirve para la inversa de conv
deconv1 = deconv([1 3],[2 7])
