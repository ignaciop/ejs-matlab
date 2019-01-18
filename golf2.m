th = 1:1:45;
vs = 100;

for i = 1:45
    theta = th(i);
    golf;
    xh(i) = xhit;
    thxh(i) = theta;
end

[xmh,n] = max(xh);
opt_angle = thxh(n);

disp(' optimum angle')
disp(opt_angle)