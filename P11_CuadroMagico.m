% Programa 11
% Este programa crea un cuadrado magico

clear all; % Borrar todas las variables creadas aun abiertas

clc; % Limpiar consola

disp("Hola, bienvenido a tu programa de cuadro magico"); % Mostrar mensaje en la consola

n = input("Ingrese un numero inpar: ");

while mod(n, 2) == 0 || n < 3 || n > 11
    n = input("Ingrese un numero inpar apropiado: ");
end

cuadrado = zeros(n,n); % Matriz n * n

i = 1; % Primera fila
j = (n + 1) / 2; % Columna central

valor = 1; % Numero a asignar

while valor <= (n ^ 2) % Hasta llenar el cuadrado (la matriz)
    if cuadrado(i, j) == 0 % Sí la casilla i,j esta en 0
        cuadrado(i, j) = valor; % Asignar el valor a la casilla i,j
        
        itemp = i; % Guardar la posicion actual de i
        i = i - 1; % Mover i hacia arriba
        if i <= 0 % Si llegamos a la fila 0
            i = n; % Mover a la ultima fila
        end
        
        jtemp = j; % Guardar la posicion actual de j
        j = j + 1; % Mover j hacia la derecha
        if j > n % Si llegamos a la columna n + 1
            j = 1; % Ir a la primera columna
        end
        
        valor = valor + 1; % Pasar al siguiente numero
    else % Si la casilla i,j no esta vacia
        i = itemp + 1; % Mover la posición previa de i hacia abajo
        if i > n % Si llegamos a la fila n + 1
            i = 1; % Ir a la primera fila
        end
        j = jtemp; % Mover j a su posicion previa
    end
end

cuadrado
