x = -2:0.1:2;
Cx = x.^3 - 2.*x;

figure(1)
plot(x,Cx)

figure(2)
semilogy(x,Cx)