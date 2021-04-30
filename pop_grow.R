#' logistic growth
#' @param t  period of growth
#' @param p initial population
#' @param parms$r - base growth rate
#' @param parms$k - carrying capacity
#' @return change in population 
#'

pop_grow <- function(t, p, parms){
  
  r = parms$r
  k = parms$k
  
  next_pop <- r*p*(1-(p/k))
  
  return(list(next_pop))
}