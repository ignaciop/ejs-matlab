[x y] = meshgrid(0:0.1:5, 0:0.1:5);
z = (x - y).^2;

figure(1)
surf(z)
shading flat

figure(2)
surf(z)
shading interp

figure(3)
surfl(z)
