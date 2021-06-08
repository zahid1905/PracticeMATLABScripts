// Programa 8
// Este programa encuentra los tres primeros numeros perfectos pares y los
// tres primeros numeros perfectos impares
#include <stdio.h>

int main() {
    printf("Hola, bienvenido a tu programa de calculo de numeros perfectos");
    int N = 1;
    int C = 4;
    int perfectosPar[C];
    int par = 1;

    while (par <= 4) {
        int divisores[1000];
        int i = 1;
        for (int divisor = 1; divisor < N; divisor++) {
            if (N % divisor == 0) {
                divisores[i] = divisor;
                i++;
            }
        }
        int suma = 0;
        for (int iterador = 1; iterador <= i; iterador++) {
            suma=+divisores[iterador];
        }
        if (suma == N) {
            perfectosPar[par] = N;
            par = par + 1;
        }
        N++;
    }

    for (int j = 1; j <= C; j++) {
        printf("%d\t", perfectosPar[j]);
    }

    return 0;
}