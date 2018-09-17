function x = resoluc_retro(A, b)
    [l, c] = size(A);
    for i=l:-1:1
        soma = 0;
        for j=i+1:c
            soma = soma + A(i, j)*x(j);
        end
        x(i) = (b(i) - soma)/A(i,i)
    end
endfunction
