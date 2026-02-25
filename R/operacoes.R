#' Função para somar dois números
#'
#' Esta função recebe dois valores numéricos e devolve a soma de ambos.
#'
#' @param a Um número.
#' @param b Outro número.
#'
#' @return A soma de \code{a} e \code{b}.
#' @export
#'
#' @examples
#' soma(2, 3)
#' soma(10, -5)
soma <- function(a, b) {
  resultado <- a + b
  return(resultado)
}




#' Função para subtrair dois números
#'
#' Esta função recebe dois valores numéricos e devolve a subtração do primeiro pelo segundo.
#'
#' @param a O número do qual será subtraído (minuendo).
#' @param b O valor a ser subtraído (subtraendo).
#'
#' @return A diferença entre \code{a} e \code{b}.
#' @export
#'
#' @examples
#' subtracao(10, 3)
#' subtracao(5, 8)
subtracao <- function(a, b) {
  resultado <- a - b
  return(resultado)
}





#' Função para multiplicar dois números
#'
#' Esta função recebe dois valores numéricos e devolve a multipicação do primeiro pelo segundo
#'
#' @param a o número do qual será multiplicado
#' @param b o número do qual será multiplicado
#'
#' @return A multiplicação entre \code{a} e \code{b}
#' @export
#'
#' @examples
#'  multiplicacao(10,4)
#'  multiplicacao(5,6)
multiplicacao <- function(a,b){
  resultado <- a*b
  return(resultado)
}



#' Função para dividir dois números
#'
#' Esta função recebe dois valores numéricos e devolve a divisão do primeiro pelo segundo
#'
#' @param a o número do qual será dividido (dividendo)
#' @param b o número que informa a quantidade de partes (divisor)
#'
#' @return A divisão entre \code{a} e \code{b}
#' @export
#'
#' @examples
#'  divisao(8,4)
#'  divisao(10,2)
divisao <- function(a,b){
  if (b==0) {
    return(print("Erro: Divisão por zero!"))} else {
    resultado <- a/b
    return(resultado)
  }
}

