n1 = [1];
d1 = [1];
n2 = [3];
d2 = [1];
n3 = [1 0]; d3 = [1 1];
n4 = [2];
d4 = [1];
n5 = [30]; d5 = [1];
n6 = [1];
d6 = [1 0];
n7 = [25]; d7 = [1 1];
n8 = [1];
d8 = [1 0];
n9 = [6];
d9 = [1];
nblocks = 9;
blkbuild
q = [2 1 -9; 3 2 -7; 4 3 -8; 5 4 0; 6 5 0; 7 4 0; 8 6 0; 9 6 0];
input = 1;
output = 6;
[a,b,c,d] = connect (a,b,c,d,q,input,output);
[num,den] = ss2tf (a,b,c,d);
[num,den] = minreal(num,den);
printsys (num,den);