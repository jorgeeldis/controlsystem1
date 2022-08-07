clear
clc

numero=('Introduce el numero deseado: ');

a = input(numero);

if a==1
 disp('Coloque un numero por encima de 1');
end

while a~=1
  if rem(a,2)==0
  a=a/2;
  disp(a);
  else
  a= a*3 +1;
  disp (a);
  end
 end