test_that("meantest takes the mean of x", {
  x <- c(1,2)
  expect_that(mean(x) == 1.5, is_true()) #if the meantest package/function is truly working, I expect that the mean of the vector with 1 and 2 would equal 1.5
})
