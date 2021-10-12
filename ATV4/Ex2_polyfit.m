x=[2 3 4 5 7 10];                 % valores de x 
y=[5.2 7.8 10.7 13 19.3 27.5];    % valores de y  
p1=polyfit(x,y,1)                 % retorna os coeficientes do polinômio -- 1 é o grau do polinomio
residuo=y-polyval(p1,x);          % polival substitui os valores de x em p1
RT=sum(residuo.^2)                %resíduo

%% B
y1=polyval(p1,3.5)                % determina o valor da corrente para tensão de 3.5V
t=min(x):0.01:max(x);             %representa o domínio para os valores de x
yp1=p1(1)*t+p1(2);
figure(1)
plot(x,y,'ko',t,yp1,'r')          %gráfico
axis([0 11 0 30])
xlabel('Tensão (V)')
ylabel('Corrente (A)')
grid on

%% C
syms x;
y= p1(1)*x + p1(2) ;             % representa a função do 2º grau
r=solve(y==15);                  % calcula o valor de Tensão para corrente de 15 A
eval(r)