t = 0: 0.1: 10;
y = e.^(-1*t);
p = plot(t, y,'-g');
hold on;
y = e.^(-2*t);
p = plot(t, y,'-b');
hold on;
y = e.^(-3*t);
p = plot(t, y,'-r');
hold on;
y = e.^(-4*t);
p = plot(t, y,'-y');
hold on;
title('Gráfica de y = e^t*lambda');
xlabel('t')
ylabel('y = e^t*lambda')
legend('y = e^-t','y = e^-2t','y = e^-3t', 'y = e^-4t')
