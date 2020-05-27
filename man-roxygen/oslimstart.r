#' @param limit Number of records to return. Default: 500. Note that the per
#' request maximum is 300, but since we set it at 500 for the function, we
#' do two requests to get you the 500 records (if there are that many).
#' Note that there is a hard maximum of 100,000, which is calculated as the
#' \code{limit+start}, so \code{start=99,000} and \code{limit=2000} won't work
#' @param start Record number to start at. Use in combination with limit to
#' page through results. Note that we do the paging internally for you, but
#' you can manually set the \code{start} parameter
