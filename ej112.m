[X Y] = meshgrid(-3:0.1:3, -3:0.1:3);
Z = (Y.^2).*sin(X.*Y);

mesh(X,Y,Z)