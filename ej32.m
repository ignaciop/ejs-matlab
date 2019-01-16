M = 44;
N = 28;

while M ~= N
    while M > N
        M = M - N;
        while N > M
            N = N - M;
        end
    end
end

M