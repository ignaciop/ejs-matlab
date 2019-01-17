clear all

k = 1;
w0 = sqrt(k);

t = 0:0.1:10;
y = @(R) exp(-R*t./2).*sin(sqrt(w0^2 - R^2/4)*t);

colors = ['b' 'g' 'r' 'm' 'k'];

for R = 0:0.5:2
    yy = y(R);
    c = colors(randi(5,1));
    hold on
    plot(t,yy,strcat(c,'-'))
    xlabel 't'
    ylabel 'y(t)'
    axis auto
    grid on
end

legend('R = 0', 'R = 0.5', 'R = 1', 'R = 1.5', 'R = 2')
hold off