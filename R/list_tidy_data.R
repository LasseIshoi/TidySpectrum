#' list_tidy data
#'
#' Creates a tidy data frame for further analyses
#'
#' This function creates tidy data frames based on an a list of SecondSpectrum Physical Splits csv files. The output list has to be assigned to the GlobalEnvironment manually
#'
#' @param x a list of SecondSpectrum Physical Splits csv files
#' @import tidyverse
#' @import tidyr
#' @import dplyr
#' @import purrr
#' @import stringr
#' @import janitor
#' @export list_tidy_data
#' @examples list_tidy_data(list_sample_data)


list_tidy_data <- function(x) {
  map(x, ~tidy_data(.))}



