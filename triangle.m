clear
clc

a = input('Porfavor introducir el valor del lado a del triangulo: ');
b = input('Porfavor introducir el valor del lado b del triangulo: ');
c = input('Porfavor introducir el valor del lado c del triangulo: ');

if (a <= 0) || (b <=0) || (c <= 0)
    disp('No se usan valores negativos o 0 para un triangulo')
elseif (a == b) && (b == c)
    disp('El triangulo es un triangulo equilatero')
elseif a == b || b == c || a == c
    disp('El triangulo es un triangulo isoceles')
elseif (a ~= b) && (b ~= c)
    disp('El triangulo es un triangulo escaleno')
else
    disp('Valores invalidos!')
end