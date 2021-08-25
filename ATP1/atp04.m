% syms x;
g = (x.^3) - (3.*x.^2) + x - 1;
x = 0:0.1:2;
figure(1)
plot(x,g,'r-*')
title('Gráfico g(x)=x3-3x2+x-1')
xlabel('Eixo x')
ylabel('Eixo y')
grid