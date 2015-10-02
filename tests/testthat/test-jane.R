context("use features only in dev version of readr")

test_that("I am bringing cyl in as factor", {
  mtcars_new <- get_mtcars()
  expect_is(mtcars_new$cyl, "factor")
})
