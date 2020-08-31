% many body in a loop

clc
clear all

for x = rand(1,5);

    if x > 0.5
        fprintf('Random number %f greater\n',x)
    else
        fprintf('Random number %f small\n',x)
    end
end