function oa = optimal_angle(y0,v0,g)
optimalangle = radtodeg(acot(sqrt((2*y0*g^2 + g*v0^2)/(v0^4 + g*v0^2))))