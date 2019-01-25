x = -pi:0.1:pi;
y = sinh(x);

figure(1)
plot(x,y,'b-')
text(pi/3,pi/4,'Plot for he hyperbolic sine')
xlabel 'x-axis'
axis tight
