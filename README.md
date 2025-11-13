# Projeto — Compilação Separada em C

Este projeto demonstra o uso de **compilação separada** e **modularização** em C.  
Foram implementadas operações aritméticas em módulos independentes, compiladas separadamente e integradas via **Makefile**.

---

##  Operações implementadas
- Soma (`soma.c/.h`)
- Subtração (`subtrai.c/.h`)
- Multiplicação (`multiplica.c/.h`)
- Divisão inteira (`divisao.c/.h`)
- Potência (`potencia.c/.h`)
- Módulo (`modulo.c/.h`)

---

##  Como compilar
Para compilar todos os módulos e gerar o executável:

```bash
make
make run