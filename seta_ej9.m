syms x;
S = solve(x^5 - 3*x^2 + x + 1 == 0)

xx = -2:0.01:2;
figure(1)
hold on
plot(xx,xx.^5 - 3*xx.^2 + xx + 1)
plot(xx,0,'k-')
ylabel 'x^5 - 3*x^2 + x + 1 == 0'
xlabel 'x'
axis([-2 2 -2 2])
grid on
hold off
