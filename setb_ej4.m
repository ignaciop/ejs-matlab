clear all
syms y(t);

s = dsolve('Dy - 2*y == sin(2*t)','y(0) == c', 't')

figure(1)
hold on
for cval = -0.5:0.05:0
    ezplot(subs(s,'c',cval), [0 2*pi])
end
axis tight
grid on
title 'Solutions of Dy - 2*y == sin(2*t) with y(0) == -0.5, ..., 0'
hold off