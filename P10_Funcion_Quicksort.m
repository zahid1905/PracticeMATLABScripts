% Programa 10
% Este programa es una funcion que ordena un arreglo

function arreglo = P10_Funcion_Quicksort(arreglo)    
    if (length(arreglo) <= 1) % Arreglos de 1 o menos elementos no se ordenan
        return
    else
        pivote = arreglo(1); % Tomar el primer valor como pivote
        % We need three partitions in order to make use of Matlabs
        % in-place processing feature.
        arreglo = [ P10_Funcion_Quicksort(arreglo(arreglo < pivote))...
                   arreglo(arreglo == pivote)...
                   P10_Funcion_Quicksort(arreglo(arreglo > pivote)) ];
    end
end


