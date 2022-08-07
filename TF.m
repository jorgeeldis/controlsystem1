z1 = [];
p1 = roots([4 0.76])
k = 2;
[num,den]=zp2tf(z1(:),p1(:),k)
g=tf(num,den)