#' @title Calcula o intervalo de confiança
#'
#' @name intervalo 
#'
#' @description Calcula o intervalo de confiança para a média
#'     com base nos valores amostrais e nível de significância
#'
#' @param mean Média amostral
#' @param p Valor da estatística calculada (z ou t)
#' @param sd Desvio padrão 
#' @param n Tamanho da amostra
#'
#' @return Um valor entre 0 e 1.
#'
#' @examples
#' intervalo(0, prob_z(0.05), 1, 100)
#'
#'
#' @export
intervalo <- function(mean, p, sd, n){
  aux <- p * sd/sqrt(n)
  l_inf <- mean - aux
  l_sup <- mean + aux
  
  return(c(l_inf, l_sup))
}
