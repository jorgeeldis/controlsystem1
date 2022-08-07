clc
clear

nota = input('Porfavor inserte su nota final: ')

if nota >= 0 && nota < 60.5
    disp('Usted gano: F')
elseif nota >= 60.5 && nota < 70.5
    disp('Usted gano: D')
elseif nota >= 70.5 && nota < 80.5
    disp('Usted gano: C')
elseif nota >= 80.5 && nota < 90.5
    disp('Usted gano: B')
elseif nota >= 90.5 && nota <= 100
    disp('Usted gano: A')
else
    disp('Porfavor introduzca un numero entre 0 y 100')
end
