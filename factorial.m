clear
clc

n = input('Inserte un numero: ');
factorial = 1;

if n<0
    disp("Introduzca un numero natural")
end

for i=1:n
    factorial = factorial*i;
end

disp("El factorial del numero es:")
disp(factorial)