A = [1 7 2 -5; -1 -1 8 4; 2 4 5 3; 6 9 -5 1]
B = [4 -3; 8 0; 1 -5; -6 2]
C = [1 0 2 3; -1 1 0 4; 2 1 -1 3; -1 0 5 7]
D = [3 -4 -2 -1; 7 8 -6 9]

size(A), size(B), size(C), size(D)

AB = A*B
AC = A*C
%AD = A*D
DA = D*A

AmC = A - C

IA = inv(A)
IC = inv(C)

%AsB = A/B
%BsA = B/A

A3 = A^3
A33 = A.^3

A2 = 2^A
A22 = 2.^A

At = A'
Bt = B'

%detC = det(C)
%detA = det(A)

%trace(D), trace(C)

%A.*B
%B.*A