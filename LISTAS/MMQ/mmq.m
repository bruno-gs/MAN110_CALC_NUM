%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% LISTA EX MMQ

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% EX 5 -- quando tem uma função diferente das normais

x=[0 pi/6 pi/2 7*pi/6];  % valores de x 
y=[0 0.8 0.5 1];     % valores de y 
n=length(x);         % determina o número de elementos de x
g0=cos(2*x);              % função g0= cos(2x) -- S(1)
g1=cos(x);                 % função g1=cos(x) 
g2(1,1:n)=1;          % g2 é uma matriz linha composta de 1 e n é o número de colunas
g=[g0;g1;g2]';        % matriz 4x3
G=g'*g;               % tabela contendo o sistema normal lado esquerdo
b=y*g;                % tabela contendo o somatório  gi*f.
S=b*inv(G);           % solução do sistema linear (valores a0, a1 e a2)
a2=S(1)              
a1=S(2)
a0=S(3)

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% EX 4 - É a de calçados la em baixo

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% EX 3 -- quando tem uma função diferente das normais

% x=[0 1 2 3 4 5];  % valores de x 
% y=[-1 0 3 8 15 24];     % valores de y 
% n=length(x);         % determina o número de elementos de x
% g0=x.^3;              % função g0= x^3 -- S(1)
% g2(1,1:n)=1;          % g2 é uma matriz linha composta de 1 e n é o número de colunas
% g=[g0;g2]';             % matriz 
% G=g'*g;               % tabela contendo o sistema normal lado esquerdo
% b=y*g;                % tabela contendo o somatório  gi*f.
% S=b*inv(G);           % solução do sistema linear (valores a0, a1 e a2)
% b=S(1)              
% a=S(2)



% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% % EX 2

% %% COLOCA OS VALORES DA TABELA
% x=[-3 -1 1 2 3];            % valores de x 
% y=[-1 0 1 1 -1];                % valores de y  
% p1=polyfit(x,y,2)                   % retorna os coeficientes do polinômio -- 2 é o grau do polinomio
% residuo=y-polyval(p1,x);            % polival substitui os valores de x em p1
% RT=sum(residuo.^2)                  %resíduo


% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% % EX 1

% %% COLOCA OS VALORES DA TABELA
% x=[-2 -1 0 1 2];            % valores de x 
% y=[0 0 -1 0 7];                % valores de y  
% p1=polyfit(x,y,1)                   % retorna os coeficientes do polinômio -- 1 é o grau do polinomio
% residuo=y-polyval(p1,x);            % polival substitui os valores de x em p1
% RT=sum(residuo.^2)                  %resíduo



% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% %% AULA MMQ
% % EX INDUSTRIA DE CALÇADOS

% %% COLOCA OS VALORES DA TABELA
% x=[2000 2001 2002 2003];            % valores de x 
% y=[620 760 890 940];                % valores de y  
% p1=polyfit(x,y,1)                   % retorna os coeficientes do polinômio -- 1 é o grau do polinomio
% residuo=y-polyval(p1,x);            % polival substitui os valores de x em p1
% RT=sum(residuo.^2)                  %resíduo

% %% SUBSTITUIR CASO QUEIRA UM VALOR DE Y, RELACIONADO A X
% y1=polyval(p1,2006)               % determina o valor da corrente para tensão de 3.5V

% %% SUBSTITUIR CASO QUEIRA VALOR DE X, TENDO UM Y
% syms x;
% y= p1(1)*x + p1(2) ;                % representa a função do 2º grau
% r=solve(y==1200);                   % VALOR DE 1200 CALCADOS (QUE ANO TERÁ ISSO?)
% eval(r)