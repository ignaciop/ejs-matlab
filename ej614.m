x = -1:0.01:1;
y = sin(x);
z = cos(x);
w = exp(x);

figure(1)
handle_plot = plot(x,y,x,z,x,w)
handle_text = ylabel('y-axis');
handle_text2 = xlabel('x-axis');
handle_title = title('Plots');

ax = gca


