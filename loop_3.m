% loop in a function


function loop_3(N)
%N=5
for x = rand(1,N);

    if x > 0.5
        fprintf('Random number %f greater\n',x)
    else
        fprintf('Random number %f small\n',x)
    end
end
