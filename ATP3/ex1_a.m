x    =-1:0.1:5;         %% cria vetor x de -1 a 5 indo de 0.1
y1   = x - 0.5;         %% primeira função para um dos lados da igualdade
y2   = 0.2 * sin(x);    %% segunda função para o outro lado da igualdade

plot(x, y1, 'r', x, y2, 'b')  %% plotar y1 com vermelhor e y2 com azul

axis([-1 5 -2 2]);      %% define o plano cartesiano -1<=x<=5 e -2<=y<=2
xlabel('eixo x')     
ylabel('eixo y')
grid