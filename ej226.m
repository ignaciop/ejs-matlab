t = 1790:10:2000
p = 197273000 ./ (1 + exp(-0.03134.*(t - 1913.25)))

figure(1)
plot(t,p,'r.')
xlabel 'Years'
ylabel('Population')
title 'USA population from 1790 to 2000'
axis tight
grid on