%%
% Ej 1.3

real(i^i)
imag(i^i)

%%
% Ej 1.4

U = zeros(10,10);
L = zeros(10,10);

for k = 1:length(U)
    U(k,k) = 2;
    L(k,k) = 2;
    for m = k:length(U)-1
        U(m,m+1) = -3;
        L(m+1,m) = -3;
    end
end

U
L

%%
% Ej 1.5

t = U(3,:);
U(3,:) = U(7,:);
U(7,:) = t;

t = L(3,:);
L(3,:) = L(7,:);
L(7,:) = t;

U, L

t = U(:,4);
U(:,4) = U(:,8);
U(:,8) = t;

t = L(:,4);
L(:,4) = L(:,8);
L(:,8) = t;

U, L

%%
% Ej 1.7

syms x;

f = sqrt(x^2 + 1);
g = sin(x^3) + cosh(x);

df = diff(f)
dg = diff(g)
d2f = diff(df)
d2g = diff(dg)

%%
% Ej 1.9

n = input('n: ');
I = exp(-1)*(exp(1) - 1);

for k = 1:n
    I = 1 - k*I;
end

I

%% 
% Ej 20




