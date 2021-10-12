%% EXERCICIO 1

%% x        + y     + z     = 35000
%% 0.07x    + 0.08y + 0.09z = 2830
%% 0.07x    + 0.08y + 0.1z  = 2960

%% matriz estendida
Total = [1 1 1 35000; 0.07 0.08 0.09 2830; 0.07 0.08 0.1 2960]

%% resolvendo por rref
Respostas = rref(Total)