k = 0.2;
g = 9.81;
dt = 0.01;

%theta = input(' Initial angle of launch: ')
the = theta*pi/180.;
%Vs = input(' Initial speed of launch: ')
u(1) = Vs*cos(the);
v(1) = Vs*sin(the);

x(1) = 0.;
y(1) = 0.;

for n = 1:1:6000
    u(n+1) = u(n) ...
        - dt*(k*sqrt(u(n)^2 + v(n)^2)*u(n));
    v(n+1) = v(n) ...
        - dt*(k*sqrt(u(n)^2 + v(n)^2)*v(n) + g);
    x(n+1) = x(n) + u(n)*dt;
    y(n+1) = y(n) + v(n)*dt;
    
    if y(n+1) < 0
        slope = (y(n+1) - y(n))/(x(n+1) - x(n));
        b = y(n) - slope*x(n);
        xhit = -b/slope;
        plot(x,y)
        fprintf( 'The length of the shot = %5.2f \n', xhit)
    end
    
    if y(n+1) < 0
        break;
    end

    if y(n+1) > 0
        plot(x,y)
    end
end


