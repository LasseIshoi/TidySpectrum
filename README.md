
<!-- README.md is generated from README.Rmd. Please edit that file -->

# TidySpectrum

<!-- badges: start -->
<!-- badges: end -->

The goal of TidySpectrum is to provide an easy tool for tidying
SecondSpectrum Physical Splits csv files. The package works with single
files(function: `tidy_data`) and a list of files (function:
`list_tidy_data`)

<img src="man/figures/logo.png" align="right" height="139" />

## Installation

You can install the development version of TidySpectrum like so:

## Example

This is a basic example which shows you how to solve a common problem:

``` r
library(TidySpectrum)

data_tidy <- tidy_data(sample_data)
#> Warning in row_to_names(x, 1): Row 1 does not provide unique names. Consider
#> running clean_names() after row_to_names().

#> Warning in row_to_names(x, 1): Row 1 does not provide unique names. Consider
#> running clean_names() after row_to_names().
#> value for "which" not specified, defaulting to c("rows", "cols")
#> value for "which" not specified, defaulting to c("rows", "cols")

head(data_tidy)
#> # A tibble: 6 x 9
#>   metric         team      level id        half  splits value match   date      
#>   <chr>          <chr>     <fct> <chr>     <chr> <chr>  <dbl> <chr>   <date>    
#> 1 Total Distance "Team A " group "Team A " first 5      5055. TeamA ~ 2022-02-21
#> 2 Total Distance "Team A " group "Team A " first 10     6226. TeamA ~ 2022-02-21
#> 3 Total Distance "Team A " group "Team A " first 15     4780. TeamA ~ 2022-02-21
#> 4 Total Distance "Team A " group "Team A " first 20     6257. TeamA ~ 2022-02-21
#> 5 Total Distance "Team A " group "Team A " first 25     6158. TeamA ~ 2022-02-21
#> 6 Total Distance "Team A " group "Team A " first 30     6707. TeamA ~ 2022-02-21
```

What is special about using `README.Rmd` instead of just `README.md`?
You can include R chunks like so:

``` r
summary(cars)
#>      speed           dist       
#>  Min.   : 4.0   Min.   :  2.00  
#>  1st Qu.:12.0   1st Qu.: 26.00  
#>  Median :15.0   Median : 36.00  
#>  Mean   :15.4   Mean   : 42.98  
#>  3rd Qu.:19.0   3rd Qu.: 56.00  
#>  Max.   :25.0   Max.   :120.00
```

You’ll still need to render `README.Rmd` regularly, to keep `README.md`
up-to-date. `devtools::build_readme()` is handy for this. You could also
use GitHub Actions to re-render `README.Rmd` every time you push. An
example workflow can be found here:
<https://github.com/r-lib/actions/tree/v1/examples>.

You can also embed plots, for example:

<img src="man/figures/README-pressure-1.png" width="100%" />

In that case, don’t forget to commit and push the resulting figure
files, so they display on GitHub and CRAN.
