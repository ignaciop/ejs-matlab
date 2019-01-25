[x y] = meshgrid(0:0.1:5, 0:0.1:5);
z = sqrt(x.^2 + y.^2);

figure(1)
surfl(z)
