x=[-2:0.2:2];  
y=[-2:0.2:2]; 
[X,Y]=meshgrid(x,y);
Z=-cos(X)-cos(Y)+1;
mesh(X,Y,Z);
surf(X,Y,Z);
title('f(x,y)=-cos(x)-cos(y)+1' );
xlabel('Eje x'), ylabel('Eje y'),zlabel('Eje z');
hold on;