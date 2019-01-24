syms x;

f = 1/(cos((1 - sqrt(x))/(1 - x)));

f_1 = subs(f,x,1)
l = limit(f,x,1)
