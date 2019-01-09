[x, y] = solve('x^2 - y^2 = 1','2*x + y = 2')


% Parametrizo x^2 - y^2 como sugiere el ejercicio
% En el grafico la hiperbola se interseca con la recta
% en los puntos solucion del comando solve
% (x1, y1) = (1,0) y (x2, y2) = (5/3,-4/3)

figure(1)
hold on
ezplot('cosh(t)','sinh(t)',[-pi/2,pi/2])
ezplot('-cosh(t)','sinh(t)',[-pi/2,pi/2])
ezplot('2*x + y - 2',[-5,5])
axis tight
grid on
hold off