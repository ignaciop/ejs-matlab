function y = ID(VGS,VDS)
K = 0.0025;
VT = 0.5;
y = [];

for k = 1:length(VDS)
    if VDS(k) >= VGS - VT
        yy = K*(VGS - VT)^2
    else
        yy = K*(2*(VGS - VT)*VDS(k) - VDS(k)^2)
    end
    y = [y; yy];
end

    