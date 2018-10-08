function y = f(x)
    y = x*x;
endfunction
function [x, num_it] = secante(x0, x1, e, num_it_max)
    num_it = 0;
    erro = 1;
    ra1 = x0;
    rn = x1;
    while erro > e & num_it < num_it_max
        ra2 = ra1;
        ra1 = rn;
        rn = ra1 - f(ra1)*(ra1 - ra2)/(f(ra1) - f(ra2));
        erro = abs((rn - ra1)/rn);
        num_it = num_it + 1;
    end
endfunction
