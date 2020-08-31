function summa = halfsum(A)
[row col]= size(A);
%row
%col
p=0;
for r = 1:row
    for c = 1:col
        if r<=c
            p=A(r,c)+p;
        else
            fprintf('\n')
        end
    end
end
summa=p
