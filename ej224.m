fprintf('MONTH\tMONTH-END BALANCE\n')

for k = 1:12
    d = d + d / 100;
    fprintf('%.2f\t%.2f\n',k,d)
end