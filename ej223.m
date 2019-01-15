d = 50;
e = 0;

fprintf('MONTH\tMONTH-END BALANCE\n')

for k = 1:12
    acc = d + e;
    e = acc + acc / 100;
    fprintf('%.2f\t%.2f\n',k,e)
end