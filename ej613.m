x = -pi:0.01:pi;
y = cos(x);
z = y.^2;

figure(3)
plot(x,y,'r.')
grid on

figure(54)
plot(x,z,'g.')
grid on