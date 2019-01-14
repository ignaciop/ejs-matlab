
c = input('Celsius temperature? ');
f = 9*c/5 + 32;
fprintf('The Fahrenheit temperature is: %.2f\n', f)

cc = 20:1:30;
ff = 9.*cc./5 + 32;

fprintf('Celsius\t Fahrenheit\n')
for k = 1:length(cc)
    fprintf('%.2f\t %.2f\n',cc(k),ff(k))
end
