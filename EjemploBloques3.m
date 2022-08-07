clc; clear;

ng1 = 1666.67;
dg1 = 1;
nh1 = 1;
dh1 = 1;
ng2 = 0.06;
dg2 = [1 720];
ng3 = 15000000;
dg3 = [1 82 4000000 20000000];

[nser1,dser1]=series(ng1,dg1,ng2,dg2);
[nser2,dser2]=series(nser1,dser1,ng3,dg3);
[nfinal,dfinal]=feedback(nser2,dser2,nh1,dh1,-1);

printsys(nfinal,dfinal)


