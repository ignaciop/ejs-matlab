clear all

syms t;
s = dsolve('t*Dy + 3*y == 5*t^2', 'y(2) == 5','t')
ss = dsolve('t*Dy + 3*y == 5*t^2', 'y(2) == 3','t')

figure(1)
axis tight
subplot(2,2,1)
ezplot(s,[0.5 5])
subplot(2,2,2)
ezplot(s,[0.2 20])
subplot(2,2,3)
ezplot(ss,[0.5 5])
subplot(2,2,4)
ezplot(ss,[0.2 20])


sss = dsolve('t*Dy + 3*y == 5*t^2', 'y(2) == c','t')

figure(2)
hold on
for cval = 3:7
    ezplot(subs(sss,'c',cval),[0.5 5])
end
axis ([0 5 -100 100])
grid on
title 'Solutions of t*Dy + 3*y == 5*t^2 with y(2) == 3,..,7'
hold off
