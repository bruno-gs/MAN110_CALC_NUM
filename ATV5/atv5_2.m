% definindo os pontos x e y
x=[10 20 30];
y=[0.19e-3 0.57e-3 0.94e-3];

% definindo o z como simbolico
syms z

% valores de lagrange
L0=[(z-20)*(z-30)]/[(10-20)*(10-30)];
L1=[(z-10)*(z-30)]/[(20-10)*(20-30)];
L2=[(z-10)*(z-20)]/[(30-10)*(30-20)];

% fazendo o polinômio com os polinômios de lagrange
P2=(0.19e-3)*L0+(0.57e-3)*L1+(0.94e-3)*L2;
P2=vpa(simplify(P2),6)

% valor aproximado da f para 13
vaprox=eval(subs(P2,13))
