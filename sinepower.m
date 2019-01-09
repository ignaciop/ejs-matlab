function y = sinepower(c)
    % SINEPOWER computes sin(x)/x for x = 10^(-b),
    % where b = 1, ..., c.
    format long
    b = 1:c;
    y = (sin(10.^(-b))./10.^(-b))';