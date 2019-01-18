k = 0.2;
g = 9.81;
dt = 0.01;

t(1) = 0.0;
v(1) = 0.0;
y(1) = 0.0;

t = 0:dt:5;

v = g*t;
y = g*t.^2*0.5;

velf = (g/k)*(1 - exp(-k*t));
yelf = (g/k)*t - (g/(k^2))*(1. - exp(-k*t));

veqf = sqrt(g/k)*tanh(sqrt(g*k)*t);
yeqf = (1/k)*log(cosh(sqrt(g*k)*t));

velfT = g/k;
veqfT = sqrt(g/k);

plot(t,y,t,yelf,t,yeqf)
title('Fig 1. Comparison of results')
xlabel(' Time, t')
ylabel(' Distance, y')

figure()
plot(t,v,t,velf,t,veqf)
title('Fig 2. Comparison of results')
xlabel(' Time, t')
ylabel(' Speed, v')

disp(' ');
fprintf(' y(t) = %f, yelf(t) = %f, yeqf(t) = %f at t = %f\n',...
    y(501), yelf(501), yeqf(501), t(501))

disp(' ');
fprintf(' v(t) = %f, velf(t) = %f, veqf(t) = %f at t = %f\n',...
    v(501), velf(501), veqf(501), t(501))

disp(' ');
fprintf(' velfT = %f, veqfT = %f\n',...
    velfT, veqfT)


syms g k t y;
y = (g/k)*t - (g/k^2)*(1 - exp(-k*t));
v = diff(y);
a = diff(v,t);

v, a
a2 = g - k*v;
a2 = simple(a2)

