x = [0 1 2 3 4 5 6];
y = [0 1 3.3 2.2 5.6 4.4 0];

p = polyfit(x,y,2)
p2 = polyval(p,x);

figure(1)
hold on
plot(x,y,'r.')
plot(x,p2,'b-')
axis auto
grid on
hold off