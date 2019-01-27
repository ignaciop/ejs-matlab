s = 1;

for k = 0:1:50
    if k^2 > 2000 & s <= 3
        fprintf('%d^2 = %d > 2000\n', k, k^2)
        s = s + 1;
    end
end