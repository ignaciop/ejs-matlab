clear all

syms y(t);

s = dsolve('t*Dy + y == 2*t','y(1) == c','t')

for cc = [0.8 1 1.2]
    fprintf('Solutions with c = %.2f\n',cc)
    for tt = [0.01 0.1 1 10]
        s1 = subs(s,{'c','t'},{cc, tt});
        fprintf('y(t = %.2f) = %.2f\n',tt,s1)
    end
end


figure(1)
hold on
for cval = [0.8 0.9 1.0 1.1 1.2]
    ezplot(subs(s,'c',cval), [0 2.5])
end
axis auto
grid on
title 'Solutions of t*Dy + y == 2*t with y(1) == 0.8, ..., 1.2'
hold off