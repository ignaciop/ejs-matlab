[x y] = meshgrid(0:0.1:5, 0:0.1:5);
z = 1./(1 + x.^2 + y.^2);

figure(1)
contour(z)
axis tight