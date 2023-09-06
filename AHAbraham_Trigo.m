% Trigonometric Functions %
disp ('Trigonometric Functions')
disp ('')
% Number 1 %
disp('1)')
disp('r1 = sind(120) - cos(7*pi/6)')
disp('r2 = cot(3*pi/2) * tan(pi/4)')
disp('R = r1 - r2')
r1 = sind(120) - cos(7*pi/6);
r2 = cot(3*pi/2) * tan(pi/4);
R = sym (r1 - r2)
disp('')
disp('R =')
disp('')
pretty(R)
disp('')
% Number 2 %
disp('2)')
disp('s1 = cos(t1)*cos(t2) - sin(t1)*sin(t2)')
disp('s2 = -cos(t1)*sin(t2) - cos(t2)*sin(t1)')
disp('S = s1 * s2')
syms t1 t2
s1 = cos(t1)*cos(t2) - sin(t1)*sin(t2);
s2 = -cos(t1)*sin(t2) - cos(t2)*sin(t1);
S = expand(s1 * s2)
disp('S =')
disp('')
pretty(S)
disp('')
% Number 3 %
disp('3)')
disp('x = a1*cos(t1) + a2*cos(t1)')
disp('y = cos(t2) - a3*sin(t1)*sin(t2)')
disp('z = x * y')
syms a1 t1 a2 t2 a3
x = a1*cos(t1) + a2*cos(t1);
y = cos(t2) - a3*sin(t1)*sin(t2);
z = x * y
z = expand(x * y)
disp('z =')
disp('')
pretty(z)