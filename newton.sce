
function y = f(x)
    y = exp(x);
endfunction

function y = df(x)
    y = exp(x);
endfunction

function [x, num_it] = newton(x0, e, num_it_max)
    num_it = 0;
    x = x0;
    erro = 1;
    while erro > e & num_it < num_it_max
        xa = x;
        x = x - f(x)/df(x);
        erro = abs((x - xa)/x);
        num_it = num_it + 1;
    end
endfunction
