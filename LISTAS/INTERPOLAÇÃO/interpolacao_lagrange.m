%% LISTA DE EXERCICIOS - INTERPOLAÇÃO POLINOMIAL

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% EX 9
% definindo os pontos x e y
x=[1 2 3];
y=[0.909 -1.514 -0.838];

% definindo o z como simbolico
syms z

% valores de lagrange
L1=[(z-2)*(z-3)]/[(1-2)*(1-3)];
L2=[(z-1)*(z-3)]/[(2-1)*(2-3)];
L3=[(z-1)*(z-2)]/[(3-1)*(3-2)];

% fazendo o polinômio com os polinômios de lagrange
P2=0.909*L1-1.514*L2-0.838*L3;
P2=vpa(simplify(P2),2)

% valor aproximado da f para raiz == 0 ou pi
vaprox=eval(subs(P2,0))


f= z * sin(2*z);
df3=diff(f,3);
%calculando o maior valor da 3a derivada
m=eval(abs(subs(df3,x)));



disp('o valor real de f para x=pi eh')
vreal=eval(subs(f,pi))

% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% %% EX 5 
% % definindo os pontos x e y
% x=[1 1.5 3];
% y=[-1 0.485 1.685];
% y_linha=[0.156 0.8 0.2];

% % definindo o z como simbolico
% syms z

% % valores de lagrange
% L1=[(z-1.5)*(z-3)]/[(1-1.5)*(1-3)];
% L2=[(z-1)*(z-3)]/[(1.5-1)*(1.5-3)];
% L3=[(z-1)*(z-1.5)]/[(3-1)*(3-1.5)];

% % fazendo o polinômio com os polinômios de lagrange
% P2=-1*L1+0.485*L2+1.685*L3;
% P2_linha=0.156*L1+0.8*L2+0.2*L3;
% P2=vpa(simplify(P2),2)
% P2_linha=vpa(simplify(P2_linha),2)

% % valor aproximado da f para 2.5
% vaprox=eval(subs(P2,2.5))
% vaprox=eval(subs(P2_linha,2.5))


% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% %% EX3
% % definindo os pontos x e y
% x=[2 2.25 2.5 2.75 3];
% y=[2.71 3.08 3.49 3.96 4.48];

% % definindo o z como simbolico
% syms z

% %%%%% FIZ ERRADO PARA TODOS OS VALORES
% % valores de lagrange
% % L0=[(z-2.25)*(z-2.5)*(z-2.75)*(z-3)]/[(2-2.25)*(2-2.5)*(2-2.75)*(2-3)];
% % L1=[(z-2)*(z-2.5)*(z-2.75)*(z-3)]/[(2.25-2)*(2.25-2.5)*(2.25-2.75)*(2.25-3)];
% % L2=[(z-2)*(z-2.25)*(z-2.75)*(z-3)]/[(2.5-2)*(2.5-2.25)*(2.5-2.75)*(2.5-3)];
% % L3=[(z-2)*(z-2.25)*(z-2.5)*(z-3)]/[(2.75-2)*(2.75-2.25)*(2.75-2.5)*(2.75-3)];
% % L4=[(z-2)*(z-2.25)*(z-2.5)*(z-2.75)]/[(3-2)*(3-2.25)*(3-2.5)*(3-2.75)];

% % % fazendo o polinômio com os polinômios de lagrange
% % P2=2.71*L0+3.08*L1+3.49*L2+3.96*L3+4.48*L4;
% % P2=vpa(simplify(P2),2)

% %%%%%%% FAZENDO PARA 3 PONTOS - 2 2.25 2.5
% % L0=[(z-2.25)*(z-2.5)]/[(2-2.25)*(2-2.5)];
% % L1=[(z-2)*(z-2.5)]/[(2.25-2)*(2.25-2.5)];
% % L2=[(z-2)*(z-2.25)]/[(2.5-2)*(2.5-2.25)];

% % % fazendo o polinômio com os polinômios de lagrange
% % P2=2.71*L0+3.08*L1+3.49*L2;
% % P2=vpa(simplify(P2),2)

% %%%%%%% FAZENDO PARA 3 PONTOS - 2.25 2.5 2.75
% L1=[(z-2.5)*(z-2.75)]/[(2.25-2.5)*(2.25-2.75)];
% L2=[(z-2.25)*(z-2.75)]/[(2.5-2.25)*(2.5-2.75)];
% L3=[(z-2.25)*(z-2.5)]/[(2.75-2.25)*(2.75-2.5)];

% % fazendo o polinômio com os polinômios de lagrange
% P2=3.08*L1+3.49*L2+3.96*L3;
% P2=vpa(simplify(P2),2)

% % valor aproximado da f para 2.4
% vaprox=eval(subs(P2,2.4))
% prod=abs((2.4-2.25)*(2.4-2.75)*(2.4-2.5));

% f= z * exp(z/2);
% df3=diff(f,3);
% %calculando o maior valor da 3a derivada
% m=eval(abs(subs(df3,x)));

% disp('o erro de truncamento eh ')
% ErroTrunc=prod/factorial(3)*max(m)

% disp('o valor real de f para x=2.4 eh')
% vreal=eval(subs(f,2.4))

% % construindo o gráfico do polinomio interpolador e dos pontos da tabela
% %t=min(x):0.01:max(x);
% %pt=subs(P2,t);
% %plot(x,y,'ko',t,pt,'b')
% %grid


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% %% EX2
% % definindo os pontos x e y
% x=[1.3 1.4 1.5 1.6];
% y=[0.9636 0.9854 0.9975 0.9996];

% % definindo o z como simbolico
% syms z

% % valores de lagrange
% L0=[(z-1.4)*(z-1.5)*(z-1.6)]/[(1.3-1.4)*(1.3-1.5)*(1.3-1.6)];
% L1=[(z-1.3)*(z-1.5)*(z-1.6)]/[(1.4-1.3)*(1.4-1.5)*(1.4-1.6)];
% L2=[(z-1.3)*(z-1.4)*(z-1.6)]/[(1.5-1.3)*(1.5-1.4)*(1.5-1.6)];
% L3=[(z-1.3)*(z-1.4)*(z-1.5)]/[(1.6-1.3)*(1.6-1.4)*(1.6-1.5)];

% % fazendo o polinômio com os polinômios de lagrange
% P2=0.9636*L0+0.9854*L1+0.9975*L2+0.9996*L3;
% P2=vpa(simplify(P2),2)

% % valor aproximado da f para 1.45
% vaprox=eval(subs(P2,1.45))
% prod=abs((1.45-1.3)*(1.45-1.4)*(1.45-1.5)*(1.45-1.6));

% f=sin(z);
% df3=diff(f,3);
% %calculando o maior valor da 3a derivada
% m=eval(abs(subs(df3,x)));

% disp('o erro de truncamento eh ')
% ErroTrunc=prod/factorial(3)*max(m)

% disp('o valor real de f para x=1.45 eh')
% vreal=eval(subs(f,1.45))

% % construindo o gráfico do polinomio interpolador e dos pontos da tabela
% %t=min(x):0.01:max(x);
% %pt=subs(P2,t);
% %plot(x,y,'ko',t,pt,'b')
% %grid
