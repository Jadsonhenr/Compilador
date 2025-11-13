#include "modulo.h"

int modulo(int a, int b) {
    if (b == 0) return 0; // Evita divisão por zero
    return a % b;
}
