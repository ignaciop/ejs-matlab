format bank

deposit_per_month = 1000
A = 100000

fprintf('MONTH\tINT RATE\tAMM OF INT\tNEW BALANCE\n')

for k = 1:12
    if A <= 110000
        mir = 1;
    elseif A > 110000 && A <= 125000
        mir = 1.5;
    else
        mir = 2;
    end
    A = A + (mir * A) / 100;
    total_deposit = deposit_per_month + A;
    fprintf('%d\t%.2f\t.%.2f\t%.2f\n',k,mir,A,total_deposit)
end
    
    