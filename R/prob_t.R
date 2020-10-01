#' @title Calcula a Probabilidade de t
#'
#' @name prob_t
#'
#' @description Calcula a probabilidade bicaudal de z estar entre os valores críticos de um certo alpha,
#'    considerando uma distribuição T de Student.
#'
#' @param alpha Nível de significância desejado
#' @param df graus de liberdade da amostra
#'
#' @return Um valor entre 0 e 1.
#'
#' @examples
#' alpha <- 0.05
#' prob_t(alpha, df = 10)
#'
#'
#' @export
prob_t <- function(alpha, df){
  aux <- qt(1 - alpha/2, df)
  return(aux)
}