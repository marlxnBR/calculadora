---
output: github_document
---

```{r, include = FALSE}
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>",
  fig.path = "man/figures/README-",
  out.width = "100%"
)
```

# calculadora

A **calculadora** é um pacote construído em R para realizar operações matemáticas básicas. Este projeto foi desenvolvido como uma introdução prática à criação de pacotes no RStudio, documentação com `roxygen2` e controle de versão com o GitHub.

## Instalação

Você pode instalar a versão de desenvolvimento da calculadora diretamente do [GitHub](https://github.com/) usando o pacote `devtools`:

``` r
# install.packages("devtools")
devtools::install_github("marlxnBR/calculadora")
```

## Exemplos de Uso

Aqui estão alguns exemplos rápidos de como usar as funções da calculadora após a instalação:

```{r example}
library(calculadora)

# Realizando uma soma
soma(10, 5)

# Realizando uma divisão (com tratamento para divisão por zero!)
divisao(20, 4)
```
