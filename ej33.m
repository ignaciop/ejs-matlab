ff = 30:1:50;
cc = (ff - 32) ./ 1.8;

fprintf('Fahrenheit\tCelsius\n')
for k = 1:length(ff)
    fprintf('%.2f\t%.2f\n',ff(k),cc(k))
end