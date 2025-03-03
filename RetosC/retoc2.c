#include <stdio.h>
#include <math.h>

double factorial(int n) {
    if (n == 0) {
        return 1;
    } else {
        return n * factorial(n - 1);
    }
}

int main() {
    double x, termino, resultado;
    int n, signo, i, j;

    printf("Ingrese el valor del ángulo en radianes: ");
    scanf("%lf", &x);

    printf("Ingrese el número de términos a calcular: ");
    scanf("%d", &n);

    resultado = x;
    signo = -1;

    for (i = 3; i <= (2 * n - 1); i += 2) {
        termino = pow(x, i) / factorial(i);
        resultado += signo * termino;
        signo *= -1;
    }

    printf("El seno de %lf es aproximadamente: %lf\n", x, resultado);

    return 0;
}