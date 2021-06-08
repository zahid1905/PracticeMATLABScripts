% Programa 5
% Este programa es una funcion para calcular un promedio usada en P3_Ciclo

function prom = P5_Funcion_Prom(datos, N)
    suma = 0;
    %N = length(datos);
    for i = 1:N
        suma = suma + datos(i);
    end
    prom = suma / N;
end