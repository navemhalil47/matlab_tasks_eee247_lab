x = randi([-10,20],1,20);
x(x<0) = 0;
x(x>10)= 10;
x1= mean(x);
disp(x1);
