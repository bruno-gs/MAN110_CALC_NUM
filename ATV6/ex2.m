% item a)
a = 1;
b = 2;
n=4;
h=(b-a)/n;
X = [1 1.2 1.4 1.7 2];
Y = [0.23 0.59 1.1 1.4 0.92];
disp('a integral pela regra dos trapezios eh:')
Trap=trapz(X,Y)% cálculo da integral usando a regra dos trapézios

% Simpson
S = Y(1)+Y(n+1);
j = 2:2:n;  % Índice par
S = S+4*sum(Y(j));
j = 3:2:n-1; % Índice ímpar
S = S+2*sum(Y(j));
disp('a integral pela regra de Simpson eh:')
Simpson = (h/3)*S % regra de Simpson

