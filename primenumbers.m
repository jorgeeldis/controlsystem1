clc;
clear;

primo=2;

for i = 3:101
    if all(mod(i,primo))
        primo = [primo, i];
    end
end

disp(primo(2:26))