L = input('L: ');
T = input('T: ');
W = input('W: ');
EI = input('EI: ');

x = 0:0.1:L;
y = ((W*EI)/T^2).*((cosh(a*(L/2) - x))/(cosh(a*L/2)) - 1) + (W.*x.*(L - x))./(2*T);

figure(1)
plot(x,y,'b-')
axis([0 L 0 0.4])
grid on