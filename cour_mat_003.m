list = rand(1,5)
for x = list
    if x > 0.5
        fprintf('is large \n',x)
    else
        fprintf('is small \n',x)
    end
end