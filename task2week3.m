x = -5:000.1:5;
x1 = x;
x1(x<0) = x1(x<0).^2; 
plot(x, x1);
hold on;
plot(x, x);
hold off;
