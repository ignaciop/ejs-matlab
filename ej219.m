n = input('Number of terms? ');
s = 0;

for k = 1:n
    s = s + 1 / (k^2);
end

disp(sqrt(6*s))


k = 1:n;
ss = sum(1 ./ (k.^2));

disp(sqrt(6*ss))
