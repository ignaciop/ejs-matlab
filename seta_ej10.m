syms t;
y = t^6 - 4*t^4 - 2*t^3 + 3*t^2 + 2*t;
dy = diff(y)
d2y = diff(dy)

figure(1)
hold on
ezplot(y,[-1.5,1.5])
ezplot(d2y, [-1.2, 0.8])
axis tight
grid on
hold off


z1 = fzero(@(t)6*t^5-16*t^3-6*t^2+6*t+2,-1)
z2 = fzero(@(t)6*t^5-16*t^3-6*t^2+6*t+2,-0.5)
z3 = fzero(@(t)6*t^5-16*t^3-6*t^2+6*t+2,0)
