##' Parse session results from webpage
##'
##' @title session_results
##' @param session_url character, link to v8supercars.com.au
##' results page
##' @return data frame, class session
##' @author Jotham Apaloo
##' @seealso \code{link{readHTMLTable}}
session_results <- function(session_url){
    session_table <-
        XML::readHTMLTable(session_url, header=TRUE,
                           stringsAsFactors=FALSE)[[1]]
    return(session_table)
}
