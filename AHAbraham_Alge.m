% Algebraic Expressions %
disp('Algebraic Expressions');
disp('')
% Number 1 %
disp('1)')
disp('r1 = 9*x - 3*y + 4*z')
disp('r2 = -3*x + 5*y - 7*z')
disp('r3 = 5*x - 4*y + 6*z')
disp('R = r1 + r2 + r3')
syms x y z
r1 = 9*x - 3*y + 4*z;
r2 = -3*x + 5*y - 7*z;
r3 = 5*x - 4*y + 6*z;
R = r1 + r2 + r3
disp('R =')
disp('')
pretty(R)
disp('')
% Number 2 %
disp('2)')
disp('s1 = 3*x - 2')
disp('s2 = 2*x^2 - 3*x + 5')
disp('S = s1 + s2')
s1 = 3*x - 2;
s2 = 2*x^2 - 3*x + 5;
S = expand(s1 * s2)
disp('S =')
disp('')
pretty(S)
disp('')
% Number 3 %
disp('3)')
disp('t1 = 12*x^5*y^7')
disp('t2 = 6*x^5*y^7')
disp('T = t1 / t2')
t1 = 12*x^5*y^7;
t2 = 6*x^5*y^7;
T = t1 / t2