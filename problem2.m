% Remove old variable definitions
clear all

% Remove old graphics windows
close all

% Solution to Problem Set A, Problem 2

% Turn on 15 digit display
format long

% Define the vector of values of the independent variable
x = [0.1, 0.01, 0.001]

% Compute the desired values
y = sin(x)./x

% These values illustrate the fact that the limit of
% sin(x)/x as x approached 0 is equal to 1
hold on
figure(1)
ezplot('sin(x)/x', [0 0.1])
figure(2)
plot(x, y, 'o')
hold off