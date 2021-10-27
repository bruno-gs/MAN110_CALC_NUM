disp('Separação das raízes utilizando o teorema de Bolzano') 

syms x;

f   = (0.2*sin(x)) - x + 0.5;    %% função f
m   = -1:1:5;            %% vetor m

fm  = (subs(f,m));       %% determina as imagens de m na função f
i   = eval(fm);

T   = [m; i]             %% exibe uma tabela com os valores de m e f(m)