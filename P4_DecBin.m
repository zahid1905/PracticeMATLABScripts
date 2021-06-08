% Programa 4
% Este programa convierte decimal a base N

clear all; % Borrar todas las variables creadas aun abiertas

clc; % Limpiar consola

disp("Hola, bienvenido a tu programa conversion de decimal a base N"); % Mostrar mensaje en la consola

decimal = input("Introduzca el numero decimal: ");

base = input("Introduzca la base: ");

conv = P6_Funcion_DecBase(decimal, base)

% i = 1;
% 
% while(decimal~=0)
%     arreglo(1, i) = mod(decimal,base);
%     decimal = (decimal/base) - ((1/base) * mod(decimal,base));
%     i = i + 1;
% end
% 
% i=0;
% 
% while (1 + i) < (length(arreglo) - i)
%     temp = arreglo(1,(1 + i));
%     arreglo(1,(1 + i)) = arreglo(1,(length(arreglo) - i));
%     arreglo(1,(length(arreglo) - i)) = temp;
%     i = i + 1;
% end
%disp(arreglo);