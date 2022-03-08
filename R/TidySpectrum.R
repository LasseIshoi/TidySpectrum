#' TudySpectrum: A package for tidying SecondSpectrum Physical Splits csv files
#'
#' This package takes a SecondSpectrum Physical Splits file/files, single files or as list, and outputs a tidy data frame/list of data frames in a tidy format for further analysis.
#'
#' @author Lasse Ishøi \email{lasse.ishoei@gmail.com}
#' @docType package
#' @name TidySpectrum
"_PACKAGE"

# use utils::globalVariables() to define global variables

utils::globalVariables(c("minute_splits", "cuts", "na.omit", "team_sep", "metric", "where"))
