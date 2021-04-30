#'  Complex population growth
#' @param T  period of growth
#' @param P initial population
#' @param parms$r - base growth rate
#' @parms parms$K - carrying capacity
#' @return change in population 
#'
pop_growth = function(time, P, parms) {
  
  # compute rate of change of population
  d_pop_change = parms$r*P*(1-P/K)
  
  return(list(d_pop_change))
}
