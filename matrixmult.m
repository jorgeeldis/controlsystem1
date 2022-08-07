% Scilab

printf("Multiplicador de matrices cuadradas:")
X=0
Y=0
W=0
filas=input("Introduzca el numero de filas para la primera matriz cuadrada: ")
columnas=input("Introduzca el numero ce columnas para la primera matriz cuadrada: ")
if filas == columnas then
nf=1;
nc=1;
    while(filas>=nf)
        while(columnas>=nc)
        printf("Introduzca el numero de la matriz en la posición: %i %i", nf, nc)
        j=input(" ")
        X(nf,nc)=j
        nc=nc+1
    end
    nf=nf+1
    nc=1;
        end
    disp("Primera matriz:", X)
else 
    disp("Introduzca una cantidad de filas y columnas validas para la primera matriz")
end

filas2=input("Introduzca el numero de filas para la segunda matriz cuadrada: ")
columnas2=input("Introduzca el numero ce columnas para la segunda matriz cuadrada: ")
if filas ~= filas2 then
    printf("El número de filas y columnas debe coincidir con la primera matriz")
    abort
end
if filas2 == columnas2 then
nf=1;
nc=1;
    while(filas2>=nf)
        while(columnas2>=nc)
        printf("Introduzca el numero de la matriz en la posición: %i %i", nf, nc)
        j=input(" ")
        Y(nf,nc)=j
        nc=nc+1
    end
    nf=nf+1
    nc=1;
        end
    disp("Segunda matriz: ", Y)
    W=X*Y;
    disp("Multiplicación de la primera matriz con la segunda matriz",W)
else 
    disp("Introduzca una cantidad de filas y columnas validas para la segunda matriz")
end