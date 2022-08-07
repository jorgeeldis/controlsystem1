G1=35;
G2=tf([1 0],[1 1]);
G3=tf([1 2],[1 0 2]);
G4=50;
G5=tf([1 0 0 0],[1 0 0 1]);
G6=tf([1],[1 1]);
G7=105;
aux=tf(1,1);
aux2=tf(1,1);

G=append(G1,G2,G3,G4,G5,G6,G7,aux,aux2);
q = [1 -5 -7 9 0;2 1 0 0 0;3 2 -6 -4 -9;4 3 0 0 0;5 3 0 0 0; 6 4 0 0 0;7 4 0 0 0;8 -5 -7 0 0;9 0 0 0 0];
entrada = [1,9];
salida = [4,8];
Gcl=connect(G,q,entrada,salida);
Gcl=minreal(Gcl)
[n,d]=tfdata(Gcl,'V');
T=tf(n,d)
