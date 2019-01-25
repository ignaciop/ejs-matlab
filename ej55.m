x = -2:0.1:3.14;
y = sin(x);
w = x.^2 + 1;
z = x.^3 - 3;


figure(1)
hold on
plot(x,y,'r.')
plot(x,w,'b.')
plot(x,z,'g.')
axis tight
hold off