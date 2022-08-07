clc; clear;

ng1 = 10;
dg1 = 1;
nh1 = 10;
dh1 = 1;
ng2 = 1;
dg2 = [1 12];
ng3 = 20;
dg3 = [1 0];
nh2 = 20;
dh2 = [1 0];

[nser1,dser1]=series(ng2,dg2,ng3,dg3);
[nret1,dret1]=feedback(nser1,dser1,nh2,dh2,-1);
[npar1,dpar1]=parallel(ng1,dg1,nh1,dh1);
[nfinal,dfinal]=series(npar1,dpar1,nret1,dret1);

printsys(nfinal,dfinal)


