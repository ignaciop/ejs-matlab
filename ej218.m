i = 1;
x = 0;

for a = 0:3
    a = a + i;
    x = x + i / a;
end

a
x

a = 1:4;
x = sum(i ./ a);

a
x
