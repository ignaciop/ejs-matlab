clear all

A = [10 0];
B = [0 1];

figure(1)
hold on
scatter(A,B,'r.')
grid on
axis auto

while A(1) ~= 0
    plot(A-B,'b-')
    A(1) = A(1) - 1;
    B(2) = B(2) + 1;
end

hold off