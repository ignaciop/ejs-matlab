[x y] = meshgrid(0:0.1:2*pi, 0:0.1:2*pi);
z = sin(abs(x.*y) + abs(x.*y));

figure(1)
surf(z)