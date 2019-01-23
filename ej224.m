x = [0 1 2 3 4 5 6];
y = [0 1 3.3 2.2 5.6 4.4 0];
xx = linspace(0,6,100);

p = spline(x,y,xx)

figure(1)
hold on
plot(x,y,'r.')
plot(xx,p,'b-')
axis auto
grid on
hold off