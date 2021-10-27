syms x;
f    = (0.2*sin(x)) - x + 0.5;

df   = diff(f);               % a derivada de f é a função df

%valor escolhido próximo da raiz
x(1) =0.5;                    %% se trocar o valor para outro proximo de outra raiz, chegamos em outra raiz

for i = 1:5           % para i de 1 até 5 com passo 1 (o passo é assumido 1, pois não foi informado)
    
		x(i+1) = x(i) -( subs(f,x(i)) / subs(df,x(i)) );   % fórmula iterativa de Newton-Raphson
end

disp('valor encontrado =')
eval(x(i))                 % exibe cada valor de x pela fórmula iterativa de N-R