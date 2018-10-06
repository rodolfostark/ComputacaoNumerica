function y = f(x)
    y = x^2 + 1;
endfunction

function [x, num_it] = (a, b, e, num_it_max)
    num_it = 0;
    erro = 1;
    x = a;
    while erro > e & num_it < num_it_max
        xa = x;
        x = (a+b)/2
        if f(x)*f(a) < 0
            b = x;
        else
            a = x;
        end
        num_it = num_it + 1;
        erro = abs((x - xa)/x);
    end
endfunction
