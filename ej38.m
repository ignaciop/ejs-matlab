clear all

x = -10:0.1:10;
y = @(c) cosh(x./c);

for c = [4 5]
    figure(1)
    hold on
    yy = y(c);
    plot(x,yy,'r')
    axis auto
    grid on
end

hold off