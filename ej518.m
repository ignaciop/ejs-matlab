X = 0:0.01:10;
Y = 0:0.01:10;
W = 100*sin(X);
Z = cos(X);

figure(1)
plot3(X,Y,W)
xlabel 'x'
ylabel 'y'
zlabel 'w'
title '100*sin(X)'
grid on

figure(2)
plot3(X,Y,Z)
xlabel 'x'
ylabel 'y'
zlabel 'z'
title 'cos(X)'
grid on