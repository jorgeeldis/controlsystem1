% Limpiar pantalla
clc

% Matriz 3x3
A = [10 -4 2 ; -13 5 12 ; 0 12 7]
B = [1 0 0 ; 0 1 0 ; 0 0 1]
C = [1 1 2 ; 4 -3 0 ; 5 3 0]
D = [2 2 2 ; 3 3 4 ; 3 4 4]

% Operaciones con matrices
TranspuestaA = A'
TranspuestaB = B'
TranspuestaC = C'
TranspuestaD = D'
DeterminanteA = det(A)
DeterminanteB = det(B)
DeterminanteC = det(C)
DeterminanteD = det(D)
Op1 = (A+B)
Op2 = (B+C)
Op3 = (C+D)
Op4 = (A+D)
Op5 = (A*B)
Op6 = (B*D)
Op7 = (C*A)

% Resolviendo sistemas de ecuaciones
sis1 = [3 2 1 ; 5 3 4 ; 1 1 -1]
siso1 = [1;2;1]
resp1 = sis1\siso1

sis2 = [2 -1 2 ; 3 2 -1 ; 4 3 -3]
siso2 = [6;4;1]
resp2 = sis2\siso2