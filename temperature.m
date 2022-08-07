clear; clc

a=input('insertar unidad del valor a ingresar, puede ser 1 para grados celcius, 2 para grados farenheit o 3 para Kelvin: ');
b=input('insertar unidad a la que quiere pasar el valor ingresado, puede ser 1 para grados celcius, 2 para grados farenheit o 3 para Kelvin: ');
c=input('insertar la magnitud del valor: ');
  
if a==1 && b==2
  d=(c*(9/5))+32;
  disp('Su resultado en farenheit es: ');
  disp(d);
  
elseif a==1 && b==3
  d=c+273.15;
  disp('Su resultado en kelvin es: ');
  disp(d);
  
elseif a==2 && b==1
  d=(c-32)*(5/9);
  disp('Su resultado en celsius es: ');
  disp(d);
  
elseif a==2 && b==3
  d=(c-32)*(5/9)+273.15;
  disp('Su resultado en kelvin es: ');
  disp(d);
  
elseif a==3 && b==1
  d=c-273.15;
  disp('Su resultado en celsius es: ');
  disp(d);
  
elseif a==3 && b==2
  d=(c-273.15)*(9/5)+32;
  disp('Su resultado en farenheit es: ');
  disp(d);
  
 elseif a==1 && b==1
  disp('Su resultado en kelvin es: ');
  disp(c);
  
 elseif a==2 && b==2
  disp('Su resultado en farenheit es: ');
  disp(c);
  
 elseif a==3 && b==3
  disp('Su resultado en kelvin es: ');
  disp(c);
  
else
  disp('valores invalidos! ');
end