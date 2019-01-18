k = 0.2;
g = 9.81;
dt = 0.01;

t(1) = 0.0;
v(1) = 0.0;
y(1) = 0.0;

for n = 1:1:500
    t(n+1) = t(n) + dt;
    v(n+1) = (v(n) + dt * (g - 0.5*k*v(n))) / (1. + dt*0.5*k);
    y(n+1) = y(n) + dt * 0.5 * (v(n+1) + v(n));
end

ye = (g/k).*t - (g/(k^2)).*(1 - exp(-k.*t));

plot(t,y,'o',t,ye)
title('Comparison of numerics w/ exact results')
xlabel(' Time, t')
ylabel(' Distance of free fall from rest, y')

disp('--');
fprintf(' y(t) = %f, ye(t) = %f at t = %f \n',...
    y(501), ye(501), t(501))