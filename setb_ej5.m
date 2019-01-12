clear all
syms y(t);

ss = dsolve('Dy*(y+exp(y)) == t - exp(-t)', 'y(0) == c', 't')

% Forma general implicita de la solucion:
% 2*exp(y) + y^2 - 2*exp(-t) - t^2 == 2*exp(c) + c^2 - 2

% Para plotear elijo c = 0 ==> 
% 2*exp(y) + y^2 - 2*exp(-t) - t^2 == 0

t = -1:0.05:3;
y = -2:0.05:2;
[T,Y] = meshgrid(t,y);
Z = 2*exp(Y) + Y^2 - 2*exp(-T) - T^2;
figure(1)
contour(T,Y,Z,30)


ss = dsolve('Dy*(y+exp(y)) == t - exp(-t)', 'y(1.5) == 0.5', 't')

% Forma general implicita de la solucion:
% 2*exp(y) + y^2 - 2*exp(-t) - t^2 == 2*exp(1/2) - 2*exp(-3/2) - 2

ss = '2*exp(y) + y^2 - 2*exp(-t) - t^2 - 2*exp(1/2) + 2*exp(-3/2) + 2';

figure(2)
ezplot(ss)
axis([-1 3 -2 2])
grid on

