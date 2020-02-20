#' Title
#'
#' @param ratio number used for the ratio
#' @param number number used to apply ratio
#' @param place number denominator
#'
#' @return
#' @export
#'
#' @examples compute_ratio (ratio = 55, number = 1900, place = 200)

compute_ratio <- function(ratio, number, place=100){
  output = number*ratio/place
  return (output)
}