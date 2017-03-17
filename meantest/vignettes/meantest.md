task9 Vignette
================
Michelle Chua
2017-03-17

meantest Info
-------------

The meantest package allows users to take the mean of any vector by simply applying the mean() function, which is built into the R Base Package.

meantest Requirements
---------------------

1.  To use the meantest function, vectors must be numeric.
2.  To extract specific variables from a data frame, simply use the dollar sign ($).

Example using diamonds data frame
---------------------------------

An example on how to use the function and the output is detailed below. To perform the example, the diamonds data frame must be loaded. This data frame is provided in the ggplot2 package.

As expected, the meantest function performs the task as accurately as the R Base mean() function.

``` r
meantest(diamonds$price)
```

    ## [1] 3932.8

``` r
mean(diamonds$price)
```

    ## [1] 3932.8
