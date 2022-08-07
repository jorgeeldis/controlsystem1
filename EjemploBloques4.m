clc; clear;

ng1 = 20;
dg1 = [1 0];
nh1 = 3;
dh1 = [1 0 0];
nh2 = 2;
dh2 = [1 0];
nh3 = 1;
dh3 = [1 1];

[npar1,dpar1]=parallel(nh1,dh1,nh2,dh2);
[nfeed2,dfeed2]=feedback(npar1,dpar1,nh3,dh3,-1);
[nfinal,dfinal]=series(nfeed2,dfeed2,ng1,dg1);

printsys(nfinal,dfinal)

