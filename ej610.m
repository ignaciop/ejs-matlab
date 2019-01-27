global g

g = 9.81;

theta = input('Angle: ');
y0 = input('Initial y-position: ');
v0 = input('Initial velocity: ');
tf = input('Time of fly: ');

t = 0:0.01:tf;
y = y0 + v0*sin(theta).*t - 0.5*g*t.^2;
yy = (y >= 0).*y;
tt = (y >= 0).*t;

ballpath(tt,yy)
optimal_angle(y0,v0,g);