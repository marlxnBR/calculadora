## code to prepare `historico_operacoes` dataset goes here
# Criando um banco de dados simulando um histórico de uso da calculadora
historico_operacoes <- data.frame(
  id = 1:4,
  operacao = c("soma", "subtracao", "multiplicacao", "divisao"),
  valor1 = c(10, 20, 5, 8),
  valor2 = c(5, 5, 4, 2),
  resultado = c(15, 15, 20, 4)
)

# O comando mágico que salva essa tabela oficialmente DENTRO do seu pacote
usethis::use_data(historico_operacoes, overwrite = TRUE)

