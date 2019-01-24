syms x y;

f = 4 - 4*x^2 - 2*y^2
d2fdx2 = diff(diff(f,x),x)
d2fdy2 = diff(diff(f,y),y)