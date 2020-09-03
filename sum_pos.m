function [n total] = sum_pos(limit)
n=0;
total = 0;
while total <= limit
    n = n+1;
    total = total + n;
end
fprintf('the n is %d and total is %d',n,total)