A = randi(10,3,4)

[row col]= size(A)
for r = 1:row
    for c = 1:col
        p(r,c) = A(r,c)*A(r,c);
    end
end
p