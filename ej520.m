[x y] = meshgrid(0:0.1:5, 0:0.1:5);
f = x.^2 + y.^2;
g = x.^2 - y.^2;

figure(1)
mesh(x,y,f)

figure(2)
mesh(x,y,g)
