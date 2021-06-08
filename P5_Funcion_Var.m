% Programa 5
% Este programa es una funcion para calcular la varianza usada en P3_Ciclo

function [var, desv] = P5_Funcion_Var(r, N, prom)
    suma = 0;
    %N = length(datos);
    for i=1:N
        suma = suma + (r(1,i) - prom) ^ 2;
    end
    var = suma / N;
    desv = sqrt(var);
end