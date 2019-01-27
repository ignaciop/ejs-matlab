theta = input('Angle: ');
n = input('Terms: ');

sumsin = 0;

for k = 0:1:n
    sumsin = sumsin + (theta^k)/factorial(k);
end

fprintf('Sum of %d terms of Taylor series of sin(%.2f) = %.2f\n', n, theta, sumsin)
fprintf('MATLAB sin(%.2f) = %.2f\n', theta, sin(theta))