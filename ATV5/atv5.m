% definindo os pontos x e y
x=[0 5 10 15];
y=[0.9999 0.9998 0.9997 0.9991];

% definindo o z como simbolico
syms z

% valores de lagrange
L0=[(z-5)*(z-10)*(z-15)]/[(0-5)*(0-10)*(0-15)];
L1=[(z-0)*(z-10)*(z-15)]/[(5-0)*(5-10)*(5-15)];
L2=[(z-0)*(z-5)*(z-15)]/[(10-0)*(10-5)*(10-15)];
L3=[(z-0)*(z-5)*(z-10)]/[(15-0)*(15-5)*(15-10)];

% fazendo o polinômio com os polinômios de lagrange
P3=0.9999*L0+0.9998*L1+0.9997*L2+0.9991*L3;
P3=vpa(simplify(P3),4)

% valor aproximado da f para 13
vaprox=eval(subs(P3,13))

% construindo o gráfico do polinomio interpolador e dos pontos da tabela
t=min(x):0.01:max(x);
pt=subs(P3,t);
plot(x,y,'k*',t,pt,'r')
grid

