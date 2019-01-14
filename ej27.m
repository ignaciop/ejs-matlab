pints2Liters = @(x) x / 1.76;
gallon2Pints = @(x) x * 8;
gallon2Liters = @(x) pints2Liters(gallon2Pints(x));

g = input('Gallons? ');
p = input('Pints? ');

l = gallon2Liters(g) + pints2Liters(p)
