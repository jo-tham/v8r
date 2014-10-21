context("Test the parsing of session tables from results webpage")

test_that("session_results returns data frame", {
    session_url <- "http://www.v8supercars.com.au/championship/2014-v8-supercars-championship/supercheap-auto-bathurst-1000/sessions/championship/qualifying"
    expect_is(session_results(session_url), "data.frame")
    expect_error(session_results())
    expect_error(session_results(1))
})
