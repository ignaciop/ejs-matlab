x = -pi:0.1:2*pi;
y = -pi:0.1:2*pi;
f = sin(x).*cos(x);
g = x.^(1/3);
h = sin(x)./x;

figure(1)
plot3(x,y,f)
view([10,40])
xlabel 'x'
ylabel 'y'
axis tight
grid on

figure(2)
plot3(x,y,g)
view([10,40])
xlabel 'x'
ylabel 'y'
axis tight
grid on

figure(3)
plot3(x,y,h)
view([10,40])
xlabel 'x'
ylabel 'y'
axis tight
grid on