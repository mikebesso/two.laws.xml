
TwoLawsXML <- R6Class(
  "TwoLawsXML",
  inherit = ProjectBaseClass,
  public = list(

    initialize = function(verbose = FALSE, testthat = FALSE){
      super$initialize(verbose = verbose)
    }
  )
)





if (!devtools::uses_testthat()){
  devtools::use_testthat()
}
