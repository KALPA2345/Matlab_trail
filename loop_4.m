function loop_4(N)
total =0;
for n = 1:N;
   n
   n = n+1;
   total  = total + n;
end
fprintf('total= %d\n',total);