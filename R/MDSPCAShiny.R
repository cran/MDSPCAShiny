#' Start MDSPCAShiny
#' @title Launch 'MDSPCAShiny' Interface
#' @return Nothing
#' @description MDSPCAShiny() loads interactive user interface built using R 'shiny'.
#' @details The interactive user interface is to provide an easy way for multidimensional scaling and principal component analysis and downloading relevant plots.
#' @keywords MDSPCAShiny
#' @examples
#' if(interactive()){
#' library(rmarkdown)
#' MDSPCAShiny()
#' }

MDSPCAShiny <- function() {

  rmarkdown::run(system.file("img", "MDSPCAShiny.Rmd", package = "MDSPCAShiny"))
  Sys.setenv("R_TESTS" = "")
}


 
