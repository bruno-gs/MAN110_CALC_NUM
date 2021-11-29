%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% LISTA DE EXERCICIOS - INTEGRACAO

%% EX2
%%% TRAPEZIO
% a = 1;        %INFERIOR
% b = 4;        %SUPERIOR
% n=10;            %PONTOS
% h=(b-a)/n;
% X=a:h:b;        
% Y=sqrt(X);    %FUNÇÃO COM X MAIUSCULO
% disp('a integral pela regra dos trapezios eh:')
% Trap=trapz(X,Y)

% % ERRO TRUNCAMENTO
% syms x
% fx=sqrt(x);            %% FUNÇÃO
% d2f=diff(fx,2); 
% g1=abs(d2f);
% m=a:0.0005:b;               % m variando de a a b com passo 0.0005
% M1=eval(max(subs(g1,m)));   
% disp('o erro de truncamento pela regra dos trapezios eh:')
% etrap=((h^3)*n*M1)/12       % limitante superior para o erro na regra dos trapézios

% % SIMPSON
% S = Y(1)+Y(n+1);
% j = 2:2:n;  % Índice par
% S = S+4*sum(Y(j));
% j = 3:2:n-1; % Índice ímpar
% S = S+2*sum(Y(j));
% disp('a integral pela regra de Simpson eh:')
% Simpson = (h/3)*S % regra de Simpson

% % ERRO DE TRUNCAMENTO
% d4f=diff(fx,4); % 4ª derivada
% g2=abs(d4f); % módulo da 4ª derivada
% m=a:0.0005:b;
% M2=eval(max(subs(g2,m)));
% disp('o erro de truncamento pela regra de Simpson eh:')
% esimp=(((h^5)*(n/2)*M2))/90  % limitante superior para o erro na regra de Simpson

% %% menor é o erro / melhor é a regra para o problema                                                                                                                                                                                                                                                                        

% % PELO INT
% syms x
% disp('o valor da integral exata pelo MatLab eh:')
% eval(int(sqrt(x),a,b)) % FUNÇÃO




% %% EX1
% %%% TRAPEZIO
% a = 0.5;        %INFERIOR
% b = 1.5;        %SUPERIOR
% n=6;            %PONTOS
% h=(b-a)/n;
% X=a:h:b;        
% Y=sin(X)./X;    %FUNÇÃO
% disp('a integral pela regra dos trapezios eh:')
% Trap=trapz(X,Y)

% % ERRO TRUNCAMENTO
% syms x
% fx=sin(x)/x;            %% FUNÇÃO
% d2f=diff(fx,2); 
% g1=abs(d2f);
% m=a:0.0005:b;               % m variando de a a b com passo 0.0005
% M1=eval(max(subs(g1,m)));   
% disp('o erro de truncamento pela regra dos trapezios eh:')
% etrap=((h^3)*n*M1)/12       % limitante superior para o erro na regra dos trapézios

% % SIMPSON
% S = Y(1)+Y(n+1);
% j = 2:2:n;  % Índice par
% S = S+4*sum(Y(j));
% j = 3:2:n-1; % Índice ímpar
% S = S+2*sum(Y(j));
% disp('a integral pela regra de Simpson eh:')
% Simpson = (h/3)*S % regra de Simpson

% % ERRO DE TRUNCAMENTO
% d4f=diff(fx,4); % 4ª derivada
% g2=abs(d4f); % módulo da 4ª derivada
% m=a:0.0005:b;
% M2=eval(max(subs(g2,m)));
% disp('o erro de truncamento pela regra de Simpson eh:')
% esimp=(((h^5)*(n/2)*M2))/90  % limitante superior para o erro na regra de Simpson

% %% menor é o erro / melhor é a regra para o problema                                                                                                                                                                                                                                                                        

% % PELO INT
% syms x
% disp('o valor da integral exata pelo MatLab eh:')
% eval(int(sin(x)/x,a,b)) % FUNÇÃO

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% EX FINAL NA AULA

a = 0;        %INFERIOR
b = pi;        %SUPERIOR
h = pi/4;
n = (b-a)/h;
%n=10;            %PONTOS
%h=(b-a)/n;
X=a:h:b;        
Y=cos(X);    %FUNÇÃO COM X MAIUSCULO
disp('a integral pela regra dos trapezios eh:')
Trap=trapz(X,Y)

% ERRO TRUNCAMENTO
syms x
fx=cos(x);            %% FUNÇÃO
d2f=diff(fx,2); 
g1=abs(d2f);
m=a:0.0005:b;               % m variando de a a b com passo 0.0005
M1=eval(max(subs(g1,m)));   
disp('o erro de truncamento pela regra dos trapezios eh:')
etrap=((h^3)*n*M1)/12       % limitante superior para o erro na regra dos trapézios

% SIMPSON
S = Y(1)+Y(n+1);
j = 2:2:n;  % Índice par
S = S+4*sum(Y(j));
j = 3:2:n-1; % Índice ímpar
S = S+2*sum(Y(j));
disp('a integral pela regra de Simpson eh:')
Simpson = (h/3)*S % regra de Simpson

% ERRO DE TRUNCAMENTO
d4f=diff(fx,4); % 4ª derivada
g2=abs(d4f); % módulo da 4ª derivada
m=a:0.0005:b;
M2=eval(max(subs(g2,m)));
disp('o erro de truncamento pela regra de Simpson eh:')
esimp=(((h^5)*(n/2)*M2))/90  % limitante superior para o erro na regra de Simpson

%% menor é o erro / melhor é a regra para o problema                                                                                                                                                                                                                                                                        

% PELO INT
syms x
disp('o valor da integral exata pelo MatLab eh:')
eval(int(cos(x),a,b)) % FUNÇÃO