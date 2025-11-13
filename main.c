#include <stdio.h>
#include "soma.h"
#include "subtrai.h"
#include "multiplica.h"
#include "divisao.h"
#include "potencia.h"
#include "modulo.h"

int main(void) {
    int a = 10, b = 3;

    printf("Soma: %d + %d = %d\n", a, b, soma(a, b));
    printf("Subtrai: %d - %d = %d\n", a, b, subtrai(a, b));
    printf("Multiplica: %d * %d = %d\n", a, b, multiplica(a, b));
    printf("Divisao: %d / %d = %d\n", a, b, divisao(a, b));
    printf("Potencia: %d ^ %d = %d\n", a, b, potencia(a, b));
    printf("Modulo: %d %% %d = %d\n", a, b, modulo(a, b));

    return 0;
}
