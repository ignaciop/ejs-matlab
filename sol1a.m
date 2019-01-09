clear all

sol1ab = dsolve('Dy = exp(-t) - 2*y', 'y(0) = y0', 't')

figure; hold on
syms t
for cval = [0.97 1 1.03]
    ezplot(subs(sol1ab, 'y0', cval), [-3 3])
end
axis tight
title 'Solutions of Dy = t^2 + y with y(0) = 0.97, 1, 1.03'
xlabel t, ylabel y
hold off