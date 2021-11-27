% item a)
X = [0 5 10 15 20 25 30 35 40];
Y = [23 25 30 35 40 45 47 52 60];
n = 8;
h = 5;
disp('a integral pela regra dos trapezios eh:')
Trap=trapz(X,Y)% cálculo da integral usando a regra dos trapézios
% item b)
S = Y(1)+Y(n+1);
j = 2:2:n;  % Índice par
S = S+4*sum(Y(j));
j = 3:2:n-1; % Índice ímpar
S = S+2*sum(Y(j));
disp('a integral pela regra de Simpson eh:')
Simpson = (h/3)*S % regra de Simpson
