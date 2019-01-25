[x y] = meshgrid(-1:0.1:1, -1:0.1:1);
z = sqrt(abs(x.*y));

figure(1)
contour3(z)