%} human vectors
%{
Let the variable A be a row matrix (2, 4, 0, -1, 3), and B be a column matrix whose
five elements are 2, 5, 8, 3, -5, in that order. Calculate the quantity
A X (B + 1).
%}
A = ([2, 4, 0, -1, 3]);
B = ([2; 5; 8; 3; -5;]);
res= A.*(B+1);
res2 = A*(B+1);
%{
Evaluate the following MATLAB expressions by hand and use 
MATLAB to check the answers: 2/2*3 adn 10/2\5 — 3 + 2*4.

%}
mltp = 2/2*3;
mltp2 = 10/2\5-3+2*4;
%{
Set up the vector and calculate the magnitude of this vector, (0,1 Create a
vector x with the elements... 10, 8, 6, 4, 2, O, -2, -4. Avoid rounding errors to stay in
orbit: test the functions round(6/9+3*2), floor(3.9), and ceiI(6/9+3*2).
%}
v = 0:50;
norm(v);
x = (10 : -2 : -4) ;
round1= round(6/9+3*2);
floor1 =floor(3.9);
ceil1 = ceil(6/9+3*2);

