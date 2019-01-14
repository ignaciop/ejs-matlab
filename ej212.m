
deg = 0:10:360;
rad = deg.*pi / 180;

fprintf('Degrees\t Radians\n')
for k = 1:length(deg)
    fprintf('%.2f\t %.2f\n',deg(k),rad(k))
end
