#' TRACERx mutation and CNAs Data by Jamal-Hanjani et al., prepared for REVOLVER.
#'
#' All mutations have been obtained from the Supplementary Material of the TRACERx NEJM paper
#' (http://www.nejm.org/doi/full/10.1056/NEJMoa1616288), CNA have been extracted from the
#' phylogenetic trees annotated in the Appendix of the paper. These lists have been cross-referenced
#' to the list of driver lesions in Table S23 of the main manuscript. Here all special cases have
#' been handled (parallel evolution, double annotations, etc.) as discussed in the vignette.
#'
#' @docType data
#'
#' @usage data(TRACERx)
#'
#' @format A dataframe that represents the TRACERx data analyzed in REVOLVER.
#' See also the vignette associated to the case study.
#'
#' @keywords datasets
#'
#' @references Jamal-Hanjani et al. (2017) NEJM 376(22), 2109–2121 (2017).
#' (\href{http://www.nejm.org/doi/full/10.1056/NEJMoa1616288}{NEJM})
#'
#'
#' @examples
#' data(TRACERx)
#' head(TRACERx)
#'
"TRACERx"
