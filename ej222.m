cons = input('Enter consumptions: ');
base_fee = 5;

for k = cons
    if k <= 500
        fee = 0.02*k;
    elseif k > 500 && k <= 1000
        resto = k - 500;
        fee = 10 + 0.05*resto;
    else
        resto = k - 1000;
        fee = 35 + 0.10*resto;
    end
    total_fee = fee + base_fee;
    fprintf('%d units consumed, total fee = $ %d\n',k,total_fee)
end

