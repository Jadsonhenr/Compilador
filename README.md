<<<<<<< HEAD
# Exemplo: Compilação Separada em C

Pequena demonstração de como separar **protótipos** (`.h`) e **implementações** (`.c`) usando `make` para automatizar a compilação. Ideal para estudantes que estão migrando de exemplos monolíticos para projetos modulares em C.

## Pré-requisitos
- Compilador C compatível com C11 (ex.: `gcc` ou `clang`)
- `make`

## Estrutura do Projeto
```
.
├── main.c          # Programa principal
├── soma.c/.h       # Função soma
├── subtrai.c/.h    # Função subtrai
├── Makefile        # Regras de compilação
├── .gitignore      # Ignora artefatos de build
└── README.md       # Guia do projeto
```

## Como Compilar
```bash
make
```
Isso compila cada `.c` em um `.o` e depois gera o executável `main`.

## Como Executar
```bash
make run
```
Saída esperada:
```
s = 3
```

## Como Limpar
```bash
make clean
```
Remove o executável e todos os objetos.

## Conceitos Demonstrados
- **Headers (`.h`)**: contêm apenas os protótipos e incluem *include guards* para evitar múltiplas inclusões (`soma.h`, `subtrai.h`).
- **Implementações (`.c`)**: possuem o código real e incluem seu respectivo header para manter as assinaturas sincronizadas.
- **Programa principal**: `main.c` inclui somente headers e coordena o fluxo chamando as funções de cada módulo.
- **Makefile**: recompila apenas o necessário a cada alteração e oferece alvos utilitários (`run`, `clean`).

## Próximos Passos Sugestões
1. Criar novos módulos (ex.: `multiplica.c/.h`).
2. Referenciar os novos headers em `main.c`.
3. Adicionar os novos objetos no `Makefile`.
4. Escrever casos de teste simples usando asserts ou uma mini suíte.

## Publicando no GitHub
1. Execute `git init` dentro desta pasta.
2. Adicione os arquivos: `git add .`.
3. Faça o primeiro commit: `git commit -m "Initial commit"`.
4. Crie um repositório vazio no GitHub.
5. Adicione o remoto: `git remote add origin git@github.com:SEU_USUARIO/SEU_REPO.git`.
6. Envie o código: `git push -u origin main` (ou `master`, conforme o padrão do seu repositório).

Bons estudos! 🚀
=======
# Compilador
>>>>>>> 04cb992fc584ff1a076c44fa4c62af45bca14da4
