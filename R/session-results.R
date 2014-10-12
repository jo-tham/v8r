##' Parse session results from webpage
##'
##' Should add some means of trying to cleverly distinguish
##' results tables from other tables
##' could add class for the series, i.e. v8sc, f1, motogp, wrc
##' 
##' @title session_results
##' @param session_url character, link to v8supercars.com.au
##' results page
##' @return data frame, class session
##' @author Jotham Apaloo
##' @seealso \code{link{readHTMLTable}}
session_results <- function(session_url){
    session_table <-
        XML::readHTMLTable(session_url,
                           stringsAsFactors=FALSE)[[1]]
    return(session_table)
}
