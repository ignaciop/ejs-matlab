metersToYard = @ (x) x * 1.09361;
yardToFeet = @(x) x * 3;
feetToInches = @ (x) x * 12;

x = input('Meters: ');

xx = metersToYard(x);
r = fix(xx);

r1 = xx - r;
xxx = yardToFeet(r1);
rr = fix(xxx);

r2 = xxx - rr;
xxxx = feetToInches(r2);

fprintf('%.2f meters converts to %d yds %d ft %.2f in\n',x,r,rr,xxxx);
