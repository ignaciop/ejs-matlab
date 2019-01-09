int(exp(-3*x),x)
int((x+1)*log(x),x)
int(sqrt(x/(1-x)),x,0,1)
int(exp(-x^2),x,-Inf,Inf)
int(sqrt(1+x^4),x,0,1)

f = @(x) sqrt(1+x.^4);
Q = quad(f,0,1)