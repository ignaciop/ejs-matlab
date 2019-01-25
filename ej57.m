[x y] = meshgrid(-10:0.1:10);
z = sin(x.*y);
w = x.^2.*y + x.*y.^2 - x.*y + 2;


figure(1)
subplot(1,2,1)
mesh(x,y,z)
subplot(1,2,2)
mesh(x,y,w)
