x=[4.01 4.07 4.08 4.10 4.18 4.20 4.23 4.27 4.30 4.41 4.45 4.5 4.58 4.68 4.7 4.77];      % valores de x 
y=[1.2 0.78 0.83 0.98 0.65 0.76 0.4 0.45 0.39 0.3 0.2 0.24 0.1 0.13 0.07 0.04];         % valores de y  
p1=polyfit(x,y,3)                 % retorna os coeficientes do polinômio -- 3 é o grau do polinomio
residuo=y-polyval(p1,x);          % polival substitui os valores de x em p1
RT=sum(residuo.^2);                %resíduo

%% B
y1=polyval(p1,4.5)                % determina o valor de y para x=4.5
t=min(x):0.01:max(x);             %representa o domínio para os valores de x
yp1=p1(1)*t.^3+p1(2)*t.^2+p1(3)*t+p1(4);
figure(1)
plot(x,y,'o',t,yp1,'r')          %gráfico
axis([3 6 -2 5])
grid on

%% C
syms x;
y= p1(1)*x^2+p1(2)*x + p1(3) ;    % representa a função do 2º grau
r=solve(y==3);                    % calcula o valor de x para y=3
eval(r)