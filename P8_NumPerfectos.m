% Programa 8
% Este programa encuentra los tres primeros numeros perfectos pares y los
% tres primeros numeros perfectos impares

clear all; % Borrar todas las variables creadas aun abiertas

clc; % Limpiar consola

disp("Hola, bienvenido a tu programa de calculo de numeros perfectos"); % Mostrar mensaje en la consola

N = 1;

perfectosPar = zeros(1,4);
% perfectosImpar = zeros(1,4);

par = 1;
impar = 1;

while (par < 5)
    divisores = zeros(1, 1000);
    if (mod(N,2) == 0) % Es par
        i = 1; % Contador para el arreglo
        for divisor = 1 : N-1 % Probar posibles divisor hasta alcanzar N
            if (mod(N, divisor) == 0) % Si divisor es realmente un divisor de N
                divisores(1,i) = divisor; % Agregar divisor al arreglo
                i = i + 1; % Ir a la siguiente posición del arreglo
            end
        end
        suma = 0;
        for iterador = 1 : i
            suma = suma + divisores(1, iterador);
        end
        if (suma == N)
            perfectosPar(1, par) = N;
            par = par + 1;
        end
    end
%     if (mod(N,2) == 1) % Es impar
%         i = 1; % Contador para el arreglo
%         for divisor = 1 : N-1 % Probar posibles divisor hasta alcanzar N
%             if (mod(N, divisor) == 0) % Si divisor es realmente un divisor de N
%                 divisores(1,i) = divisor; % Agregar divisor al arreglo
%                 i = i + 1; % Ir a la siguiente posición del arreglo
%             end
%         end
%         suma = 0;
%         for iterador = 1 : i
%             suma = suma + divisores(1, iterador);
%         end
%         if (suma == N)
%             perfectosImpar(1, impar) = N;
%             impar = impar + 1;
%         end
%     end
    N = N + 1;
end