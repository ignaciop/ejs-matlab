p = [3 0 4 -5 -7 9];
q = [6 -8 2];

[d, r] = deconv(p,q)

% Chequeo que p = q*d + r
conv(d,q) + r