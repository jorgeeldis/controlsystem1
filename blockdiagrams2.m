G1 = 1;
G2 = 3;
G3 = tf([1 0],[1 1]);
G4 = 2;
G5 = 30;
G6 = tf([1],[1 0]);
G7 = tf([25],[1 1]);
G8 = tf([1],[1 0]);
G9 = 6;

G = append(G1,G2,G3,G4,G5,G6,G7,G8,G9);
q = [2 1 -9; 3 2 -7; 4 3 -8; 5 4 0; 6 5 0; 7 4 0; 8 6 0; 9 6 0];
input = 1;
output = 6;
GC = connect(G,q,input,output)
[n,d]=tfdata(GC,'V');
T=tf(n,d)