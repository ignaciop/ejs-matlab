[x y] = meshgrid(0:0.1:5, 0:0.1:5);
f = abs(x.*y);

figure(1)
meshc(x,y,f)

figure(2)
meshz(x,y,f)