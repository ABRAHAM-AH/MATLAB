% Arithmetic Solutions %
disp('Arithmetic Solutions');
disp('')
% Number 1 %
disp('1) r = 4 - 3/2') ;
r = sym (4 - 3/2)
disp('r =');
disp('')
pretty(r)
disp('')
% Number 2 %
disp('2) s = ((5-2)^2)/3 - (4*5)/5)');
s = ((5-2)^2)/3 - (4*5)/5
disp('')
% Number 3 %
disp('3) t = (1 + 2^(1/3) + 4^(1/3)) / (1 - 2^(1/3))*(1 + 2^(1/3) + 4^(1/3))');
format long
t= (1 + 2^(1/3) + 4^(1/3)) / (1 - 2^(1/3))*(1 + 2^(1/3) + 4^(1/3))