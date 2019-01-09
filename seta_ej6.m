syms x;

limit(tan(x)/x,x,0)
limit(1/x,x,0,'right')
limit(1/x,x,0,'left')
limit(x*exp(-x^2),x,Inf)
limit(x*exp(-x),x,-Inf)
limit((log(1-x)+x)/x^2,x,0)