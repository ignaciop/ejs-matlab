candy_type = input('Type of candy (A, B, C): ');
total_sum = 0;
s = 1;

while s~=0
    s = 0;
    s = input('Insert coin value (0 to stop): ');
    total_sum = total_sum + s;
end

switch candy_type
    case 'A'
        candy_value = 1;
    case 'B'
        candy_value = 2;
    case 'C'
        candy_value = 3;
    otherwise
        disp('Not a valid candy type');
        return;
end

total_candies = fix(total_sum/candy_value);


fprintf('You inserted %d dollars for a %s candy (%d dollars each). You get %d candies.\n'...
    , total_sum, candy_type, candy_value, total_candies); 