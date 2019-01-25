x = 0:0.1:8;
y = 0:0.1:8;

r = sqrt(x.^2 + y.^2);
theta = atan2(y,x);


figure(1)
polar(r,sin(r.*cos(theta)))