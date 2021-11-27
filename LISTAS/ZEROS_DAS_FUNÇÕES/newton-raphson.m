%% NEWTON-RAPHSON
%% AULA 05 - EXERCICIOS

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% EX3 
syms x;
f    = log(x) + x.^3 -2;
df   = diff(f);               % a derivada de f é a função df

%valor escolhido próximo da raiz
%% da pra usar método do gráfico pra analisar melhor onde estão cada uma
x(1) = 1;                    %% se trocar o valor para outro proximo de outra raiz, chegamos em outra raiz

for i = 1:5           % para i de 1 até 5 com passo 1 (o passo é assumido 1, pois não foi informado)
    
		x(i+1) = x(i) -( subs(f,x(i)) / subs(df,x(i)) );   % fórmula iterativa de Newton-Raphson
end

disp('valor encontrado =')
eval(x(i))                 % exibe cada valor de x pela fórmula iterativa de N-R






% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% % EX2 -- NÃO CONSEGUI
% syms x;
% f    = exp(x) + 2./x;
% df   = diff(f);               % a derivada de f é a função df

% %valor escolhido próximo da raiz
% %% da pra usar método do gráfico pra analisar melhor onde estão cada uma
% x(1) = 2;                    %% se trocar o valor para outro proximo de outra raiz, chegamos em outra raiz

% for i = 1:5           % para i de 1 até 5 com passo 1 (o passo é assumido 1, pois não foi informado)
    
% 		x(i+1) = x(i) -( subs(f,x(i)) / subs(df,x(i)) );   % fórmula iterativa de Newton-Raphson
% end

% disp('valor encontrado =')
% eval(x(i))                 % exibe cada valor de x pela fórmula iterativa de N-R


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% EXD
% syms x;
% f    = x.^2 - 4 +log(x.^2);
% df   = diff(f);               % a derivada de f é a função df

% %valor escolhido próximo da raiz
% %% da pra usar método do gráfico pra analisar melhor onde estão cada uma
% x(1) =2;                    %% se trocar o valor para outro proximo de outra raiz, chegamos em outra raiz

% for i = 1:5           % para i de 1 até 5 com passo 1 (o passo é assumido 1, pois não foi informado)
    
% 		x(i+1) = x(i) -( subs(f,x(i)) / subs(df,x(i)) );   % fórmula iterativa de Newton-Raphson
% end

% disp('valor encontrado =')
% eval(x(i))                 % exibe cada valor de x pela fórmula iterativa de N-R



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% EXC
% syms x;
% f    = x + sin(x) -1 ;
% df   = diff(f);               % a derivada de f é a função df

% %valor escolhido próximo da raiz
% %% da pra usar método do gráfico pra analisar melhor onde estão cada uma
% x(1) =1;                    %% se trocar o valor para outro proximo de outra raiz, chegamos em outra raiz

% for i = 1:5           % para i de 1 até 5 com passo 1 (o passo é assumido 1, pois não foi informado)
    
% 		x(i+1) = x(i) -( subs(f,x(i)) / subs(df,x(i)) );   % fórmula iterativa de Newton-Raphson
% end

% disp('valor encontrado =')
% eval(x(i))                 % exibe cada valor de x pela fórmula iterativa de N-R




%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% EXB
% syms x;
% f    = x*exp(x) - 2;
% df   = diff(f);               % a derivada de f é a função df

% %valor escolhido próximo da raiz
% %% da pra usar método do gráfico pra analisar melhor onde estão cada uma
% x(1) =0.9;                    %% se trocar o valor para outro proximo de outra raiz, chegamos em outra raiz

% for i = 1:5           % para i de 1 até 5 com passo 1 (o passo é assumido 1, pois não foi informado)
    
% 		x(i+1) = x(i) -( subs(f,x(i)) / subs(df,x(i)) );   % fórmula iterativa de Newton-Raphson
% end

% disp('valor encontrado =')
% eval(x(i))                 % exibe cada valor de x pela fórmula iterativa de N-R




%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% % EXA
% syms x;
% f    = 5 - x*log(x+1);

% df   = diff(f);               % a derivada de f é a função df

% %valor escolhido próximo da raiz
% %% da pra usar método do gráfico pra analisar melhor onde estão cada uma
% x(1) =0.5;                    %% se trocar o valor para outro proximo de outra raiz, chegamos em outra raiz

% for i = 1:5           % para i de 1 até 5 com passo 1 (o passo é assumido 1, pois não foi informado)
    
% 		x(i+1) = x(i) -( subs(f,x(i)) / subs(df,x(i)) );   % fórmula iterativa de Newton-Raphson
% end

% disp('valor encontrado =')
% eval(x(i))                 % exibe cada valor de x pela fórmula iterativa de N-R