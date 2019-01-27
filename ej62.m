VDS = -2:0.1:3;

figure(1)
hold on
plot(VDS,ID(0.01,VDS),'r--')
plot(VDS,ID(0.02,VDS),'b--')
plot(VDS,ID(0.03,VDS),'g--')
hold off
axis([-2 3 0 1e-3])
legend('VGS = 0.01', 'VGS = 0.02', 'VGS = 0.03')
