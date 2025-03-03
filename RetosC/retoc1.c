#include <stdio.h>
#include <math.h>

int main() {
    float x1, y1, x2, y2, distancia;

    printf("Ingrese la coordenada x del primer punto: ");
    scanf("%f", &x1);

    printf("Ingrese la coordenada y del primer punto: ");
    scanf("%f", &y1);

    printf("Ingrese la coordenada x del segundo punto: ");
    scanf("%f", &x2);

    printf("Ingrese la coordenada y del segundo punto: ");
    scanf("%f", &y2);

    distancia = sqrt(pow(x2 - x1, 2) + pow(y2 - y1, 2));

    printf("La distancia entre los puntos es: %f\n", distancia);

    return 0;
}