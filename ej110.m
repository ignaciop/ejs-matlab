x = 0:0.1:10;
y = (x.^2).*sin(x);

figure(1)
plot(x,y,'r-')
axis auto
xlabel 'x'
ylabel 'y'
title 'y = x^2 * sin(x)'
grid on