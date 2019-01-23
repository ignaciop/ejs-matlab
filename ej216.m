syms x;

p = 16*x^5 - 20*x^3 + 5*x;

figure(1)
ezplot(p,[-1.5,1.5])
axis tight
grid on