syms x;

f = 1 - sqrt(1 - x^2);

f_0 = subs(f,x,0)
l = limit(f,x,0)