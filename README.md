# 📦 Pacote RACom

Este pacote R implementa uma árvore de decisão para identificar o tipo correto de **análise combinatória** com base em três perguntas simples. Além disso, contém funções para calcular:

- Princípio multiplicativo
- Permutações (simples e com repetição)
- Arranjos (com e sem repetição)
- Combinações (com e sem repetição)

---

## 🔧 Instalação

Você pode instalar diretamente via GitHub usando o pacote `devtools`:

```r
# Instale o devtools, se ainda não tiver
install.packages("devtools")

# Instale o pacote RACom a partir do GitHub
devtools::install_github("seu_usuario/acombi")
```
## 📄 Descrição

Este pacote fornece uma árvore de decisão interativa e diversas funções relacionadas à análise combinatória.

A função principal `acombi()` guia o usuário por uma sequência de perguntas para determinar o tipo correto de análise combinatória a ser usada, com base nas características do problema. Também estão incluídas funções diretas para permutações, arranjos, combinações e princípio multiplicativo.

---

## 🚀 Como usar

Após instalar o pacote, carregue-o com:

```r
library(acombi)
```

Execute a função interativa com:

```r
acombi()
```

Você será guiado por perguntas do tipo:

```
"A ordem importa?"
"O número de posições é maior ou igual ao número de objetos?"
"Com reposição?"
```

Ao final, a função indicará o tipo de análise combinatória adequada.

---

## 📚 Funções Disponíveis

| Função         | Descrição                                                              |
|----------------|------------------------------------------------------------------------|
| `acombi()`     | Árvore de decisão interativa para descobrir o tipo de análise combinatória |
| `pm(a)`        | Princípio multiplicativo (produto dos elementos de um vetor)          |
| `pn(n)`        | Permutação simples de `n` elementos                                    |
| `pmr(n,b,a)`   | Permutação com repetição                                               |
| `combobjr(n,r)`| Combinação com reposição (n = r)                                       |
| `combobj(a)`   | Combinação sem reposição (n = r)                                       |
| `arrj(n, r)`   | Arranjo com reposição                                                  |
| `arrjsp(n, r)` | Arranjo sem reposição                                                 |
| `combnr(n, r)` | Combinação com reposição (n > r)                                       |
| `combsr(n, r)` | Combinação sem reposição                                              |

---

## Exemplos de Uso

### 1. Árvore de Decisão

```r
acombi()
# Responda interativamente:
# "A ordem importa?"
# "O número de posições é maior ou igual ao número de objetos?"
# "Com reposição?"
```

### 2. Princípio Multiplicativo

```r
pm(c(2, 3, 4))  # Resultado: 24
```

### 3. Permutação Simples

```r
pn(5)  # Resultado esperado: 120 (5!)
```

### 4. Permutação com Repetição

```r
pmr(10, 3, 2)  # Resultado baseado na fórmula: 10! / (3! * 2!)
```

### 5. Combinação com Reposição (n = r)

```r
combobjr(4, 4)
```

### 6. Combinação sem Reposição (n = r)

```r
combobj(5)  # Resultado fixo: 1
```

### 7. Arranjo com Reposição

```r
arrj(5, 3)  # 5^3 = 125
```

### 8. Arranjo sem Reposição

```r
arrjsp(5, 3)  # 5! / (5-3)! = 60
```

### 9. Combinação com Reposição (n > r)

```r
combnr(6, 3)
```

### 10. Combinação sem Reposição

```r
combsr(6, 3)  # 6! / (3! * 3!) = 20
```

---

## 👥 Autoria

- Hugo Henrique Oliveira
- Adriane Caroline Portela

---


