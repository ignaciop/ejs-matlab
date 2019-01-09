syms n x;
symsum(1/n^2,1,Inf)

fx = @(x) x;
symsum(fx(0.5)^n,0,Inf)

symsum((fx(0.5)^n)/n,1,Inf)

dx = diff(log(x))
symsum(fx(0.5)^(n-1),1,Inf)



