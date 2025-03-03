#include <stdio.h>
#include <math.h>

int main() {
    float cateto1, cateto2, hipotenusa;

    printf("Ingrese la longitud del cateto 1: ");
    scanf("%f", &cateto1);

    printf("Ingrese la longitud del cateto 2: ");
    scanf("%f", &cateto2);

    hipotenusa = sqrt(pow(cateto1, 2) + pow(cateto2, 2));

    printf("La hipotenusa es: %f\n", hipotenusa);

    return 0;
}