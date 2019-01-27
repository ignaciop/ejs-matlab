function xx = powerpower(x,n)
if n == 0
    xx = 1;
elseif n == 1
    xx = x;
else
    xx = x*powerpower(x,n-1);
end