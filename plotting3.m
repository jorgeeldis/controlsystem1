t = 0: 4*pi/100: 4*pi;
y = cos(t);
z = sin(t);
w = e.^t;
v = log(t);
ax(1) = subplot (221);
  p = plot(t, y,'--g');
  title('Gráfica 1: cos(t)');
  legend('cos(t)')
  xlabel('t')
  ylabel('y1 = cos(t)')
ax(2) = subplot (222);
  p = plot(t, z,'*b');
  title('Gráfica 2: sen(t)');
  legend('sen(t)')
  xlabel('t')
  ylabel('y2 = sen(t)')
ax(3) = subplot (223);
  p = plot(t, w,'+r');
  title('Gŕafica 3: e^t');
  legend('e^t')
  xlabel('t')
  ylabel('y3 = e^t')
ax(4) = subplot (224);
  p = plot(t, v,'-.k');
  title('Gráfica 4: log(t)');
  xlabel('t')
  ylabel('y4 = log(t)')
  legend('log(t)')