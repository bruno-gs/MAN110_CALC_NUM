%%%%%%%%%%%%%%%% P2
%% EX 2 
a = 0;
b = 0.4;
n=4;
h=(b-a)/n;
X = [0 0.1 0.2 0.3 0.4];
Y = [1 1.1 1.197 1.289 1.374];
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

%%%%%%%%%%%%%%%% FOTOS
%% EX 6 - dif
% a = 0.8;
% b = 1.2;
% n=4;
% h=(b-a)/n;
% X = [0.8 0.9 1 1.1 1.2];
% Y = [1.551 1.53 1.469 1.363 1.203];
% disp('a integral pela regra dos trapezios eh:')
% Trap=trapz(X,Y)% cálculo da integral usando a regra dos trapézios

% % Simpson
% S = Y(1)+Y(n+1);
% j = 2:2:n;  % Índice par
% S = S+4*sum(Y(j));
% j = 3:2:n-1; % Índice ímpar
% S = S+2*sum(Y(j));
% disp('a integral pela regra de Simpson eh:')
% Simpson = (h/3)*S % regra de Simpson

%% EX 3 - Fotos
%X = [0 0.3 0.6 0.8];
%Y = [1 1.289 1.504 1.551];
%disp('a integral pela regra dos trapezios eh:')
%Trap=trapz(X,Y)% cálculo da integral usando a regra dos trapézios

%% EX 3 - dif
% a = 0;
% b = 0.4;
% n=4;
% h=(b-a)/n;
% X = [0 0.1 0.2 0.3 0.4];
% Y = [1 1.1 1.197 1.289 1.374];
% disp('a integral pela regra dos trapezios eh:')
% Trap=trapz(X,Y)% cálculo da integral usando a regra dos trapézios

% % Simpson
% S = Y(1)+Y(n+1);
% j = 2:2:n;  % Índice par
% S = S+4*sum(Y(j));
% j = 3:2:n-1; % Índice ímpar
% S = S+2*sum(Y(j));
% disp('a integral pela regra de Simpson eh:')
% Simpson = (h/3)*S % regra de Simpson


%%%%%%%%%%%%%%%%%%%%%%%%%%
%% EXERCICIOS PROPOSTOS NO FINAL DO PDF DA AULA

%% EX10
%X = [0.12 0.18  0.24 0.32];
%Y = [1.803 1.281 0.735 0.394];
%disp('a integral pela regra dos trapezios eh:')
%%Trap=trapz(X,Y)% cálculo da integral usando a regra dos trapézios