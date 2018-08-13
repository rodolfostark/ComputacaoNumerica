clear
clc

function y = senoTaylor(x)
    y = 0;
    for i=0:1:5
        y = y + ((-1)^i * (x^(2*i + 1)) / (factorial(2*i + 1)));
    end
endfunction
