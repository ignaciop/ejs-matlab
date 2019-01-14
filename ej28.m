d = input('Distance? ');
l = input('Liters used? ');

kmL = d / l;
kmL2 = 100 * l / d;

fprintf('Distance\t Liters used\t km/L\t L/100km\n')
fprintf('%.1f\t\t %.2f\t\t %.2f\t %.2f\n', d, l, kmL, kmL2)