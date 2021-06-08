% Programa 9
% Este programa es una funcion para determinar si es numero primo, usada en
% P9_DescomposicionFactorial

function primo = P9_Funcion_NumPrimo_Check(numero)
    i = 3;
    primo = false;
    if (mod(numero, 2) ~= 0 || numero == 2)
        while(i < numero) % Hasta que numero ya no se pueda dividir 
            if (mod(numero, i) == 0)
                return;
            end
            i = i + 2;
        end
        primo = true;
    end
end
