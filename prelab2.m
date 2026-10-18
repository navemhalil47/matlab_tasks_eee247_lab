x = [3, 15, 9, 12, -1, 0,-12, 9, 6, 1];
x(x>10) = 0;
x(x<0) = [];
a= sum(x);
b= length(x);
avr = a/b;
x_last = x;
x_last(2 < avr) = 0;
disp(x_last);





    
    
