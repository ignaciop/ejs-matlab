x = 1:0.1:2;
f = 1./x;
g = 1 + sin(x).*cos(x);

figure(1)
hold on
plot(x,f,'r-')
plot(x,g,'b-')
axis square
xlabel 'x'
ylabel 'y'
legend('f = 1/x','g = 1 + sin(x)*cos(x)')
grid on
hold off