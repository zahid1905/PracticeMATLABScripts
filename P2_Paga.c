// Programa 1
// Este programa calcula la el sueldo neto

#include <stdio.h>

int main() {
    printf("Hola, bienvenido a tu programa calculo de sueldo neto\n");

    printf("Introduzca las horas: ");
    float horas;
    scanf("%f", &horas);

    printf("Introduzca la tarifa horaria: ");
    float tarifa;
    scanf("%f", &tarifa);

    float iva = 0.16;

    float pago = horas * tarifa;

    float impuesto = pago * iva;

    float pagoNeto = pago - impuesto;

    printf("%f", &pagoNeto);

    return 0;
}