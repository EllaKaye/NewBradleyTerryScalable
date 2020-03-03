#' A package for fitting the Bradley-Terry model to (potentially) large and sparse data sets.
#'
#' @docType package
#' @name NewBradleyTerryScalable
#' @importFrom Rcpp evalCpp
#' @importFrom stats simulate
#' @importFrom Matrix.utils dMcast
#' @useDynLib NewBradleyTerryScalable, .registration=TRUE
NULL