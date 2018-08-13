clear
clc

for i=0:1:10
    if modulo(i, 2) == 0 then
        disp(string(i) + ' eh par');
    else
        disp(string(i) + ' eh impar');
    end
end
