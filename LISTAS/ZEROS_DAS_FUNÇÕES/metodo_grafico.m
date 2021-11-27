%% METODO GRÁFICO
%% AULA 05 - EXERCICIOS

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% EX4
x    =-10:0.1:10;        %% cria vetor x de -1 a 5 indo de 0.1
y1   = log(x);          %% ln == log(x) primeira função para um dos lados da igualdade
y2   = 2./x;         %% segunda função para o outro lado da igualdade

plot(x, y1, 'r', x, y2, 'b')  %% plotar y1 com vermelhor e y2 com azul

axis([-1 5 -2 15]);      %% define o plano cartesiano -- melhora visu -1<=x<=5 e -2<=y<=2
xlabel('eixo x')     
ylabel('eixo y')
grid

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% EX3
% x    =-10:0.1:10;        %% cria vetor x de -1 a 5 indo de 0.1
% y1   = exp(x);          %% primeira função para um dos lados da igualdade
% y2   = 4 * cos(x);         %% segunda função para o outro lado da igualdade

% plot(x, y1, 'r', x, y2, 'b')  %% plotar y1 com vermelhor e y2 com azul

% axis([-1 5 -2 15]);      %% define o plano cartesiano -- melhora visu -1<=x<=5 e -2<=y<=2
% xlabel('eixo x')     
% ylabel('eixo y')
% grid


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% EX2
% x    =-1:0.1:10;        %% cria vetor x de -1 a 5 indo de 0.1
% y1   = exp(x);          %% primeira função para um dos lados da igualdade
% y2   = - x + 3;         %% segunda função para o outro lado da igualdade

% plot(x, y1, 'r', x, y2, 'b')  %% plotar y1 com vermelhor e y2 com azul

% axis([-1 5 -2 15]);      %% define o plano cartesiano -- melhora visu -1<=x<=5 e -2<=y<=2
% xlabel('eixo x')     
% ylabel('eixo y')
% grid

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% EX1
% x    =-1:0.1:10;         %% cria vetor x de -1 a 5 indo de 0.1
% y1   = x.^3;         %% primeira função para um dos lados da igualdade
% y2   = 3*x.^2 - 1;    %% segunda função para o outro lado da igualdade

% plot(x, y1, 'r', x, y2, 'b')  %% plotar y1 com vermelhor e y2 com azul

% axis([-1 5 -2 15]);      %% define o plano cartesiano -- melhora visu -1<=x<=5 e -2<=y<=2
% xlabel('eixo x')     
% ylabel('eixo y')
% grid