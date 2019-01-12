clear all
syms y(t);

s = dsolve('t*Dy + 3*y == exp(t)', 'y(1) == 1','t')

yy = (exp(t)*(t-1) + 1) / t^2;

a = t*diff(yy) + 2*yy - exp(t)
b= t*diff(s) + 2*s - exp(t)

figure(1)
ezplot(s,[0 2])
axis tight
grid on


ss = dsolve('t*Dy + 3*y == exp(t)', 'y(1) == c','t')

figure(2)
hold on
for cval = -3:3
    ezplot(subs(ss,'c',cval),[0 2])
end
axis tight
grid on
title 'Solutions of t*Dy + 2*y == exp(t) with y(1) == -3,..,3'
hold off                                                                    