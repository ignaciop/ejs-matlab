m1 = input('m1: ');
m2 = input('m2: ');
e = input('e: ');
alpha = input('alpha: ');

beta = atan((m2*(1 + e)*tan(alpha))/(m1 - e*m2 + (m1 + m2)*tan(alpha)^2))