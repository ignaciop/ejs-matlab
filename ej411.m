syms x;

f = (log(x) + 1/tan(x))/(x^2 - 1);

f_1 = subs(f,x,1)
lr = limit(f,x,1,'right')
ll = limit(f,x,1,'left')