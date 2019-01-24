f = @(x) x.^2.*exp(-x.^2)

q = quad(f,0,10)