% Programa 5
% Este programa es una funcion para convertir decimal a base N usada en
% P4_DecBin

function arreglo = P6_Funcion_DecBase(decimal, base)
    caracteres = ['0' '1' '2' '3' '4' '5' '6' '7' '8' '9' 'A' 'B' 'C' 'D' 'E' 'F']; % Arreglo con todos los caracteres

    i = 1;
    while(decimal~=0) % Hasta que decimal ya no se pueda dividir 
        arreglo(1, i) = caracteres(1, (mod(decimal,base) + 1)); % arreglo en posicion i es igual a caracteres en la posicion dada por el modulo de decimal entre base
        decimal = (decimal/base) - ((1/base) * mod(decimal,base)); % decimal es la division de decimal entre base menos cualquier decimal
        i = i + 1;
    end
    
    i=0;
    while (1 + i) < (length(arreglo) - i) % Invertir el arreglo
        temp = arreglo(1,(1 + i));
        arreglo(1,(1 + i)) = arreglo(1,(length(arreglo) - i));
        arreglo(1,(length(arreglo) - i)) = temp;
        i = i + 1;
    end
end
