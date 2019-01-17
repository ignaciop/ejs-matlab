n = input('n: ');
a = input('a: ');

for k = 0:n
    if rem(k,10) == 0
        x = a^k / factorial(k);
        fprintf('x(%d) = %g\n',k,x)
    end
end

