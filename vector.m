clear;
clc;

n = input('Porfavor introduzca el tamaño del vector: ')

if n >= 0
    vector = 1:n;

    y = vector(mod(vector,2)==0);
    disp("Numeros pares del vector: ")
    disp(y);

    w = vector(mod(vector,3)==0);
    disp("Numeros multiplos de 3 del vector: ")
    disp(w);
else
    disp("Porfavor introduzca un numero positivo");
    
end
