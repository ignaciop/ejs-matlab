% Problem Set A. Exercise 3

clear
clear all

x = -1.5:0.1:1.5;
y = @(x)x.^3 - x;
figure(1)
ezplot(y,x)

x = -2*pi:0.1:2*pi;
y = @(x)tan(x);
figure(2)
ezplot(y,x)

figure(3)
ezplot('y^2 - x^3 + x', [-2.5, 2.5])