% %% Definir função com exponencial e seno -- dado no arquivo 1
% syms x, j;
% f=exp(x)+sin(3*x)

% %%%%%%%%%%%%%%%%%%%%%%%%% integração
% %% indefinida
% int(1/(x^2+1))

% %% definida, intervalo de 0 a 1
% int(1/(x^2+1),0,1)

% %%%%%%%%%%%%%%%%%%%%% criando uma função qq
% j = 2*x^4/3 - ((5*x^3)/2) + ((10*x^2)/9) - (21*x)/11 + (12/5);

% %% derivada de j
% diff (j)
% %% integral de j
% int (j)

% int (j, 0, 1)

% int (j,1,2)


%%% Criando gráficos

% % x varia de -5 a 5 pulando de 1 em 1 unidade
% x = -5:1:5;

% % quando x é vetor, colocamos '.' no x, diferente de quando ele é syms
% f = x.^2+6.*x+9;

% % (variavel de grafico, função, cor(b=blue;r=red;y=yellow))
% plot(x, f, 'r')

%%% Para dois gráficos

% % x varia de -1 a 1 pulando de 0.1 em 0.1 unidade
% x = -1:0.1:1;

% % quando x é vetor, colocamos '.' no x, diferente de quando ele é syms
% f = x.^2+6.*x+9;
% g = 1./(x+2);

% % (variavel de grafico, função, cor(b=blue;r=red;y=yellow))
% plot(x, f, x, g)


%%%%%%%%%%%%%%%%%%% SENO E COSSENO
% x = -2*pi:0.1:2*pi;

% f = sin(x);
% g = cos(x);

% plot(x, f, x, g)


% EXEMPLOS PARA O MATLAB  -- Presente no pdf
figure (1) 
%% x como vetor
x=-10:1:10; 

%% f é a função
f=x.^2+6.*x+9; 

%% plota a função
plot(x,f,'b') 
title('Gráfico f(x)=x^2+6*x+9') 

%% rótulos dos eixos
xlabel('Eixo x') 
ylabel('Eixo y') 

%% grades no gráfico
grid 

%% segunda figura
figure (2) 

%% novo valor de x
x=-10:1:10; 
g=2./x; 
plot(x,g,'g') 
title('Gráfico g(x)=2/x') 
xlabel('Eixo x') 
ylabel('Eixo y') 
grid 

%% calcular as raizes
syms x 
r=solve(x^2+6*x+9) 

%% calcula o limite -- x tendendo a 3
l1=limit((sqrt(x)-sqrt(3))/(x-3),x,3) 

%% x tendendo a - infinito
l2=limit((2*x^3+1)/(x^4+2*x+3),x,-inf) 

%% derivada
d1=diff(2*x+6) 
d2=diff((sin(x)+cos(x))^3) 

%% derivada derivada 
d3=diff(sqrt(x^2+3),2) 

%% simplificar a função
d4=simplify(d3) 

%% integral indefinida
I1=int(1/(x^2+1)) 

%% integral definida de 0 a 1
I2=int(1/(x^2+1),0,1) 