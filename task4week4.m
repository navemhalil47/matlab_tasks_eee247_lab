t = randi([1,100],1,50);
even = mod(t,2) == 0;
evennum = sum(even);
odd = (50 - evennum);
fprintf('there is %d odd number and there is %d even number' ,odd, evennum);

