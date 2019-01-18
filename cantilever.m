X = 0:0.01:1;

Y = -(X.^4 - 4*X.^3 + 6*X.^2);
YE = 0;

plot([0 1], [0 0], '--',X,Y,'LineWidth',2)
axis([0, 1.5, -4, 1]);
title('Deflection of a cantilever beam')
xlabel('X')
ylabel('Y')
legend('Unloaded cantilever beam', 'Uniformly loaded beam')