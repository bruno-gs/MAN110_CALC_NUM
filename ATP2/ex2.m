%% ATIVIDADE 2 - EX2

%% loja 1: 50 w         + 0.98*100x     + 200y          + 0.9*400z      = 9842
%% loja 2: 0.95*120 w   + 0.95*280x     + 0.98*530y     + 0.9*920z      = 24253
%% loja 3: 40 w         + 60x           + 115y          + 0.95*150z     = 5871 
%% loja 4: 75 w         + 90x           + 150y          + 0.9*250z      = 9420

%% Determinando a matriz dos coeficientes
Coeficientes    = [50 0.98*100 200 0.9*400; 0.95*120 0.95*280 0.98*530 0.9*920; 40 60 115 0.95*150; 75 90 150 0.9*250];

%% Determinando a matriz dos elementos
Elementos       = [9842; 24253; 5871; 9420];

%% Determinando a matriz estendida
Total           = [50 0.98*100 200 0.9*400 9842; 0.95*120 0.95*280 0.98*530 0.9*920 24253; 40 60 115 0.95*150 5871; 75 90 150 0.9*250 9420];

%% Usando o  rref para resolução
Resultados = rref(Total);

%% Valor de w
w = Resultados(1,5)

%% Valor de x
x = Resultados(2,5)

%% Valor de y
y = Resultados(3,5)

%% Valor de z
z = Resultados(4,5)