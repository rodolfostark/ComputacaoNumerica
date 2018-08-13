clear
clc

cont = 0;
while cont ~= 5
    disp('iteração número: ' + string(cont));
    cont = cont + 1;
end

y = 0;
x = %pi/2;
for i=0:1:5
    y = y + ((-1)^i * (x^(2*i + 1)) / (factorial(2*i + 1)));
end
disp("seno(pi/2) = " + string(y));
