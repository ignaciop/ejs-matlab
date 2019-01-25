figure(1)
hold on
ezplot('sin(x)', [0, 5*pi])
ezplot('cosh(x)', [0, 10])
ezplot('x^2 - 3*log(x)', [0.1, 10])
axis tight
hold off