% Problem Set A. Exercise 5

clear all

x = -1.5:0.1:1.5;
y = @(x)x.^8;
z = @(x)4.^x;
figure(1)
hold on
ezplot(y,x)
ezplot(z,x)
hold off

poi1 = fzero(@(x)y(x)-z(x), -1)
poi2 = fzero(@(x)y(x)-z(x), 1)

solve('x^8 - 4^x = 0')