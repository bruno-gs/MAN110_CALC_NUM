% Resolvendo o item a
x=[4.01 4.07 4.08 4.10 4.18 4.20 4.23 4.27 4.30 4.41 4.45 4.5 4.58 4.68 4.7 4.77];  % valores de x 
y=[1.2 0.78 0.83 0.98 0.65 0.76 0.4 0.45 0.39 0.3 0.2 0.24 0.1 0.13 0.07 0.04];     % valores de y 
n=length(x);         % determina o número de elementos de x
g0=x.^2;              % função g0= x^2
g1=x;                 % função g1=x
g2(1,1:n)=1;          % g2 é uma matriz linha composta de 1 e n é o número de colunas
g=[g0;g1;g2]';        % matriz 4x3
G=g'*g;               % tabela contendo o sistema normal lado esquerdo
b=y*g;                % tabela contendo o somatório  gi*f.
S=b*inv(G);           % solução do sistema linear (valores a0, a1 e a2)
a0=S(1)              
a1=S(2)
a2=S(3)
r1=y-(a0*x.^2+a1*x+a2);   % diferença entre os pontos e a função ajustada
RT1=sum(r1.^2)            %resíduo


% Resolvendo o item b
syms x;
y= a0*x^2+a1*x + a2; 
y=vpa(y,2)   		          % variável de precisão aritmética  -- o 2 é de duas casas decimais             
y1=subs(y,4.5);               % determina o valor de y para x=4.5
disp('para nivel de pH=4.5 a concentração de alumínio no solo é:')
valy=eval(y1)                 % valor numérico na forma decimal


% Resolvendo o item c: valor de x para y=3
disp('para y=3 os valores de x são:')
valorx=eval(solve(y-3))