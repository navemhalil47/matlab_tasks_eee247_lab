x =randperm(36);
x(x<6) = 2;
m1 = (x >= 6 & x < 20);
x(m1) = x(m1) - 4;
m2 = (x >= 20 & x<=35);
x(m2) = 36 - x(m2);
disp(x);