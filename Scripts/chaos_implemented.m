% Estudio estocastico vs caotico IBM a partir de la funcion "chaos" de
% Taker

% Se importa la variable close del archivo IBM.csv como "Numeric Matrix"

r = diff(log(IBM)); % calculamos retornos desde Close
a = arma11;
g = garc11;
e = egar21;

% se ejecuta chaos con las variables predeterminadas y se obtiene el
% resultado ('stochastic' en este caso)

chaos(r)
chaos(a)
chaos(g)
chaos(e)