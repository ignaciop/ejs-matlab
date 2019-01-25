[x y] = meshgrid(0:0.1:2*pi, 0:0.1:2*pi);
z = sin(x).*sin(y);

figure(1)
surf(z)
view([0,0,1])