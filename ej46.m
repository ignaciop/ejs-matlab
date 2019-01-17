m = input('Minutes: ');

h = fix(m/60);
min = rem(m,60);

fprintf('%.2f minutes are %d hours, %d minutes\n',m,h,min)

s = input('Seconds: ');

hh = fix(s/3600);
minn = rem(s,60);
sec = rem(minn,60);

fprintf('%d seconds are %d hours, %d minutes and %d seconds\n',s,hh,minn,sec)