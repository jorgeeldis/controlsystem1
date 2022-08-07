clc; clear;

ng1 = 160;
dg1 = 1;
nh1 = 10;
dh1 = 1;
ng2 = 1;
dg2 = [1 1 0];

[nret1,dret1]=feedback(ng2,dg2,nh1,dh1,-1);
[nfinal,dfinal]=series(nret1,dret1,ng1,dg1);

printsys(nfinal,dfinal)