test_that("meantest takes the mean of x", {
  x <- c(1,2)
  expect_that(mean(x) == 1.5, is_true())
})
