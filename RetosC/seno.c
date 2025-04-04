#include <stdio.h>
#include <math.h>

int main() {
    float x, resultado;

    printf("Ingrese el valor del ángulo (en grados):\n");
    scanf("%f", &x);

    x = x * (M_PI / 180.0);

    resultado = sin(x);

    printf("El seno de %.2f grados es: %.5f\n", x * (180.0 / M_PI), resultado);

    return 0;
}
