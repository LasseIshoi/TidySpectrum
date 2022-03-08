
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

You can install the development version of TidySpectrum from
[Github](www.github.com/LasseIshoi/TidySpectrum) with:

``` r
# install.packages("devtools")
devtools::install_github("LasseIshoi/TidySpectrum")
```

## Example

This is a basic example of how to use the TidySpectrum package.

Below is an example of a Physical Splits csv file from SecondSpectrum

<table class=" lightable-paper" style="font-family: &quot;Arial Narrow&quot;, arial, helvetica, sans-serif; margin-left: auto; margin-right: auto;">
<thead>
<tr>
<th style="text-align:left;">
Second Spectrum Split Data
</th>
<th style="text-align:right;">
…2
</th>
<th style="text-align:right;">
…3
</th>
<th style="text-align:right;">
…4
</th>
<th style="text-align:right;">
…5
</th>
<th style="text-align:right;">
…6
</th>
<th style="text-align:right;">
…7
</th>
<th style="text-align:right;">
…8
</th>
<th style="text-align:right;">
…9
</th>
<th style="text-align:right;">
…10
</th>
<th style="text-align:right;">
…11
</th>
<th style="text-align:left;">
…12
</th>
<th style="text-align:right;">
…13
</th>
<th style="text-align:right;">
…14
</th>
<th style="text-align:right;">
…15
</th>
<th style="text-align:right;">
…16
</th>
<th style="text-align:right;">
…17
</th>
<th style="text-align:right;">
…18
</th>
<th style="text-align:right;">
…19
</th>
<th style="text-align:right;">
…20
</th>
<th style="text-align:right;">
…21
</th>
<th style="text-align:right;">
…22
</th>
</tr>
</thead>
<tbody>
<tr>
<td style="text-align:left;">
TeamA - TeamB : 2022-2-21
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:left;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
</tr>
<tr>
<td style="text-align:left;">
02f1d5a7-7ac5-4419-b4ba-85da99a08241
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:left;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
</tr>
<tr>
<td style="text-align:left;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:left;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
</tr>
<tr>
<td style="text-align:left;">
Threshold key (km/h)
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:left;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
</tr>
<tr>
<td style="text-align:left;">
Walking : 7
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:left;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
</tr>
<tr>
<td style="text-align:left;">
Jogging : 15
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:left;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
</tr>
<tr>
<td style="text-align:left;">
LowSpeedRunning : 20
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:left;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
</tr>
<tr>
<td style="text-align:left;">
HighSpeedRunning : 25
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:left;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
</tr>
<tr>
<td style="text-align:left;">
LowSpeedSprinting : \>25
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:left;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
</tr>
<tr>
<td style="text-align:left;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:left;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
</tr>
<tr>
<td style="text-align:left;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:left;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
</tr>
<tr>
<td style="text-align:left;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:left;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
</tr>
<tr>
<td style="text-align:left;">
Minute Splits
</td>
<td style="text-align:right;">
5.00
</td>
<td style="text-align:right;">
10.00
</td>
<td style="text-align:right;">
15.00
</td>
<td style="text-align:right;">
20.00
</td>
<td style="text-align:right;">
25.00
</td>
<td style="text-align:right;">
30.00
</td>
<td style="text-align:right;">
35.00
</td>
<td style="text-align:right;">
40.00
</td>
<td style="text-align:right;">
45.00
</td>
<td style="text-align:right;">
50.00
</td>
<td style="text-align:left;">
NA
</td>
<td style="text-align:right;">
50.00
</td>
<td style="text-align:right;">
55.00
</td>
<td style="text-align:right;">
60.00
</td>
<td style="text-align:right;">
65.00
</td>
<td style="text-align:right;">
70.00
</td>
<td style="text-align:right;">
75.00
</td>
<td style="text-align:right;">
80.00
</td>
<td style="text-align:right;">
85.00
</td>
<td style="text-align:right;">
90.00
</td>
<td style="text-align:right;">
95.00
</td>
</tr>
<tr>
<td style="text-align:left;">
Team A (62da2c6c-67c5-4478-bcda-34aa58075367)
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:left;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
</tr>
<tr>
<td style="text-align:left;">
Total Distance
</td>
<td style="text-align:right;">
5055.29
</td>
<td style="text-align:right;">
6226.41
</td>
<td style="text-align:right;">
4779.51
</td>
<td style="text-align:right;">
6256.74
</td>
<td style="text-align:right;">
6158.10
</td>
<td style="text-align:right;">
6707.47
</td>
<td style="text-align:right;">
4424.53
</td>
<td style="text-align:right;">
6307.07
</td>
<td style="text-align:right;">
6533.86
</td>
<td style="text-align:right;">
5019.99
</td>
<td style="text-align:left;">
NA
</td>
<td style="text-align:right;">
6221.51
</td>
<td style="text-align:right;">
4411.40
</td>
<td style="text-align:right;">
6702.67
</td>
<td style="text-align:right;">
6702.17
</td>
<td style="text-align:right;">
3918.89
</td>
<td style="text-align:right;">
6728.53
</td>
<td style="text-align:right;">
4948.54
</td>
<td style="text-align:right;">
6567.48
</td>
<td style="text-align:right;">
5974.13
</td>
<td style="text-align:right;">
5178.85
</td>
</tr>
<tr>
<td style="text-align:left;">
Walking Distance
</td>
<td style="text-align:right;">
1810.76
</td>
<td style="text-align:right;">
1799.77
</td>
<td style="text-align:right;">
1716.37
</td>
<td style="text-align:right;">
1763.50
</td>
<td style="text-align:right;">
2013.92
</td>
<td style="text-align:right;">
1839.54
</td>
<td style="text-align:right;">
1450.40
</td>
<td style="text-align:right;">
1807.72
</td>
<td style="text-align:right;">
1706.15
</td>
<td style="text-align:right;">
1742.10
</td>
<td style="text-align:left;">
NA
</td>
<td style="text-align:right;">
1812.52
</td>
<td style="text-align:right;">
1490.97
</td>
<td style="text-align:right;">
1605.79
</td>
<td style="text-align:right;">
2010.53
</td>
<td style="text-align:right;">
1472.90
</td>
<td style="text-align:right;">
1852.09
</td>
<td style="text-align:right;">
1841.09
</td>
<td style="text-align:right;">
1791.84
</td>
<td style="text-align:right;">
2010.96
</td>
<td style="text-align:right;">
1530.23
</td>
</tr>
<tr>
<td style="text-align:left;">
Jogging Distance
</td>
<td style="text-align:right;">
2251.22
</td>
<td style="text-align:right;">
2555.79
</td>
<td style="text-align:right;">
1765.35
</td>
<td style="text-align:right;">
3319.02
</td>
<td style="text-align:right;">
2872.70
</td>
<td style="text-align:right;">
3550.96
</td>
<td style="text-align:right;">
1857.71
</td>
<td style="text-align:right;">
3200.36
</td>
<td style="text-align:right;">
2922.58
</td>
<td style="text-align:right;">
2479.05
</td>
<td style="text-align:left;">
NA
</td>
<td style="text-align:right;">
3102.82
</td>
<td style="text-align:right;">
1797.89
</td>
<td style="text-align:right;">
3567.68
</td>
<td style="text-align:right;">
3217.58
</td>
<td style="text-align:right;">
1440.42
</td>
<td style="text-align:right;">
3332.68
</td>
<td style="text-align:right;">
2048.26
</td>
<td style="text-align:right;">
3040.14
</td>
<td style="text-align:right;">
2813.82
</td>
<td style="text-align:right;">
2557.16
</td>
</tr>
<tr>
<td style="text-align:left;">
Low Speed Running Distance
</td>
<td style="text-align:right;">
639.64
</td>
<td style="text-align:right;">
1158.39
</td>
<td style="text-align:right;">
829.90
</td>
<td style="text-align:right;">
911.66
</td>
<td style="text-align:right;">
886.54
</td>
<td style="text-align:right;">
971.75
</td>
<td style="text-align:right;">
750.81
</td>
<td style="text-align:right;">
917.89
</td>
<td style="text-align:right;">
1209.04
</td>
<td style="text-align:right;">
664.32
</td>
<td style="text-align:left;">
NA
</td>
<td style="text-align:right;">
929.80
</td>
<td style="text-align:right;">
595.84
</td>
<td style="text-align:right;">
1149.67
</td>
<td style="text-align:right;">
995.77
</td>
<td style="text-align:right;">
683.30
</td>
<td style="text-align:right;">
1029.11
</td>
<td style="text-align:right;">
824.01
</td>
<td style="text-align:right;">
1082.39
</td>
<td style="text-align:right;">
699.21
</td>
<td style="text-align:right;">
692.46
</td>
</tr>
<tr>
<td style="text-align:left;">
High Speed Running Distance
</td>
<td style="text-align:right;">
255.56
</td>
<td style="text-align:right;">
540.33
</td>
<td style="text-align:right;">
347.24
</td>
<td style="text-align:right;">
228.39
</td>
<td style="text-align:right;">
279.01
</td>
<td style="text-align:right;">
317.04
</td>
<td style="text-align:right;">
317.76
</td>
<td style="text-align:right;">
307.93
</td>
<td style="text-align:right;">
582.44
</td>
<td style="text-align:right;">
123.59
</td>
<td style="text-align:left;">
NA
</td>
<td style="text-align:right;">
292.96
</td>
<td style="text-align:right;">
411.97
</td>
<td style="text-align:right;">
357.26
</td>
<td style="text-align:right;">
414.37
</td>
<td style="text-align:right;">
240.99
</td>
<td style="text-align:right;">
388.81
</td>
<td style="text-align:right;">
192.32
</td>
<td style="text-align:right;">
542.70
</td>
<td style="text-align:right;">
297.36
</td>
<td style="text-align:right;">
336.63
</td>
</tr>
<tr>
<td style="text-align:left;">
Sprinting Distance
</td>
<td style="text-align:right;">
98.11
</td>
<td style="text-align:right;">
172.13
</td>
<td style="text-align:right;">
120.65
</td>
<td style="text-align:right;">
34.16
</td>
<td style="text-align:right;">
105.93
</td>
<td style="text-align:right;">
28.18
</td>
<td style="text-align:right;">
47.84
</td>
<td style="text-align:right;">
73.17
</td>
<td style="text-align:right;">
113.65
</td>
<td style="text-align:right;">
10.92
</td>
<td style="text-align:left;">
NA
</td>
<td style="text-align:right;">
83.41
</td>
<td style="text-align:right;">
114.74
</td>
<td style="text-align:right;">
22.27
</td>
<td style="text-align:right;">
63.92
</td>
<td style="text-align:right;">
81.28
</td>
<td style="text-align:right;">
125.84
</td>
<td style="text-align:right;">
42.86
</td>
<td style="text-align:right;">
110.42
</td>
<td style="text-align:right;">
152.79
</td>
<td style="text-align:right;">
62.36
</td>
</tr>
<tr>
<td style="text-align:left;">
Walking Count
</td>
<td style="text-align:right;">
166.00
</td>
<td style="text-align:right;">
183.00
</td>
<td style="text-align:right;">
138.00
</td>
<td style="text-align:right;">
247.00
</td>
<td style="text-align:right;">
223.00
</td>
<td style="text-align:right;">
252.00
</td>
<td style="text-align:right;">
140.00
</td>
<td style="text-align:right;">
234.00
</td>
<td style="text-align:right;">
188.00
</td>
<td style="text-align:right;">
187.00
</td>
<td style="text-align:left;">
NA
</td>
<td style="text-align:right;">
251.00
</td>
<td style="text-align:right;">
134.00
</td>
<td style="text-align:right;">
221.00
</td>
<td style="text-align:right;">
241.00
</td>
<td style="text-align:right;">
116.00
</td>
<td style="text-align:right;">
241.00
</td>
<td style="text-align:right;">
151.00
</td>
<td style="text-align:right;">
231.00
</td>
<td style="text-align:right;">
203.00
</td>
<td style="text-align:right;">
188.00
</td>
</tr>
<tr>
<td style="text-align:left;">
Jogging Count
</td>
<td style="text-align:right;">
214.00
</td>
<td style="text-align:right;">
258.00
</td>
<td style="text-align:right;">
184.00
</td>
<td style="text-align:right;">
286.00
</td>
<td style="text-align:right;">
294.00
</td>
<td style="text-align:right;">
319.00
</td>
<td style="text-align:right;">
192.00
</td>
<td style="text-align:right;">
315.00
</td>
<td style="text-align:right;">
265.00
</td>
<td style="text-align:right;">
243.00
</td>
<td style="text-align:left;">
NA
</td>
<td style="text-align:right;">
332.00
</td>
<td style="text-align:right;">
181.00
</td>
<td style="text-align:right;">
304.00
</td>
<td style="text-align:right;">
323.00
</td>
<td style="text-align:right;">
164.00
</td>
<td style="text-align:right;">
316.00
</td>
<td style="text-align:right;">
209.00
</td>
<td style="text-align:right;">
302.00
</td>
<td style="text-align:right;">
266.00
</td>
<td style="text-align:right;">
247.00
</td>
</tr>
<tr>
<td style="text-align:left;">
Low Speed Running Count
</td>
<td style="text-align:right;">
79.00
</td>
<td style="text-align:right;">
128.00
</td>
<td style="text-align:right;">
82.00
</td>
<td style="text-align:right;">
99.00
</td>
<td style="text-align:right;">
103.00
</td>
<td style="text-align:right;">
111.00
</td>
<td style="text-align:right;">
79.00
</td>
<td style="text-align:right;">
113.00
</td>
<td style="text-align:right;">
132.00
</td>
<td style="text-align:right;">
73.00
</td>
<td style="text-align:left;">
NA
</td>
<td style="text-align:right;">
117.00
</td>
<td style="text-align:right;">
79.00
</td>
<td style="text-align:right;">
123.00
</td>
<td style="text-align:right;">
118.00
</td>
<td style="text-align:right;">
74.00
</td>
<td style="text-align:right;">
114.00
</td>
<td style="text-align:right;">
86.00
</td>
<td style="text-align:right;">
117.00
</td>
<td style="text-align:right;">
90.00
</td>
<td style="text-align:right;">
95.00
</td>
</tr>
<tr>
<td style="text-align:left;">
High Speed Running Count
</td>
<td style="text-align:right;">
28.00
</td>
<td style="text-align:right;">
45.00
</td>
<td style="text-align:right;">
30.00
</td>
<td style="text-align:right;">
20.00
</td>
<td style="text-align:right;">
28.00
</td>
<td style="text-align:right;">
30.00
</td>
<td style="text-align:right;">
22.00
</td>
<td style="text-align:right;">
28.00
</td>
<td style="text-align:right;">
50.00
</td>
<td style="text-align:right;">
11.00
</td>
<td style="text-align:left;">
NA
</td>
<td style="text-align:right;">
28.00
</td>
<td style="text-align:right;">
31.00
</td>
<td style="text-align:right;">
35.00
</td>
<td style="text-align:right;">
31.00
</td>
<td style="text-align:right;">
22.00
</td>
<td style="text-align:right;">
35.00
</td>
<td style="text-align:right;">
20.00
</td>
<td style="text-align:right;">
40.00
</td>
<td style="text-align:right;">
27.00
</td>
<td style="text-align:right;">
31.00
</td>
</tr>
<tr>
<td style="text-align:left;">
Sprinting Count
</td>
<td style="text-align:right;">
6.00
</td>
<td style="text-align:right;">
6.00
</td>
<td style="text-align:right;">
8.00
</td>
<td style="text-align:right;">
3.00
</td>
<td style="text-align:right;">
7.00
</td>
<td style="text-align:right;">
2.00
</td>
<td style="text-align:right;">
3.00
</td>
<td style="text-align:right;">
6.00
</td>
<td style="text-align:right;">
10.00
</td>
<td style="text-align:right;">
1.00
</td>
<td style="text-align:left;">
NA
</td>
<td style="text-align:right;">
5.00
</td>
<td style="text-align:right;">
9.00
</td>
<td style="text-align:right;">
3.00
</td>
<td style="text-align:right;">
6.00
</td>
<td style="text-align:right;">
5.00
</td>
<td style="text-align:right;">
6.00
</td>
<td style="text-align:right;">
4.00
</td>
<td style="text-align:right;">
8.00
</td>
<td style="text-align:right;">
8.00
</td>
<td style="text-align:right;">
5.00
</td>
</tr>
<tr>
<td style="text-align:left;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:left;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
</tr>
<tr>
<td style="text-align:left;">
Athlete 1 (9ca4a299-6133-4cb3-aded-8ee19cfe8ced)
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:left;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
</tr>
<tr>
<td style="text-align:left;">
Total Distance
</td>
<td style="text-align:right;">
433.76
</td>
<td style="text-align:right;">
538.12
</td>
<td style="text-align:right;">
380.62
</td>
<td style="text-align:right;">
527.54
</td>
<td style="text-align:right;">
539.11
</td>
<td style="text-align:right;">
640.61
</td>
<td style="text-align:right;">
327.68
</td>
<td style="text-align:right;">
582.58
</td>
<td style="text-align:right;">
540.16
</td>
<td style="text-align:right;">
431.45
</td>
<td style="text-align:left;">
NA
</td>
<td style="text-align:right;">
570.49
</td>
<td style="text-align:right;">
359.90
</td>
<td style="text-align:right;">
396.15
</td>
<td style="text-align:right;">
607.79
</td>
<td style="text-align:right;">
82.39
</td>
<td style="text-align:right;">
0.00
</td>
<td style="text-align:right;">
0.00
</td>
<td style="text-align:right;">
0.00
</td>
<td style="text-align:right;">
0.00
</td>
<td style="text-align:right;">
0.00
</td>
</tr>
<tr>
<td style="text-align:left;">
Walking Distance
</td>
<td style="text-align:right;">
165.73
</td>
<td style="text-align:right;">
154.93
</td>
<td style="text-align:right;">
149.48
</td>
<td style="text-align:right;">
142.57
</td>
<td style="text-align:right;">
216.99
</td>
<td style="text-align:right;">
169.90
</td>
<td style="text-align:right;">
140.99
</td>
<td style="text-align:right;">
177.97
</td>
<td style="text-align:right;">
149.98
</td>
<td style="text-align:right;">
186.81
</td>
<td style="text-align:left;">
NA
</td>
<td style="text-align:right;">
165.85
</td>
<td style="text-align:right;">
150.04
</td>
<td style="text-align:right;">
123.44
</td>
<td style="text-align:right;">
176.54
</td>
<td style="text-align:right;">
19.55
</td>
<td style="text-align:right;">
0.00
</td>
<td style="text-align:right;">
0.00
</td>
<td style="text-align:right;">
0.00
</td>
<td style="text-align:right;">
0.00
</td>
<td style="text-align:right;">
0.00
</td>
</tr>
<tr>
<td style="text-align:left;">
Jogging Distance
</td>
<td style="text-align:right;">
199.77
</td>
<td style="text-align:right;">
233.12
</td>
<td style="text-align:right;">
110.25
</td>
<td style="text-align:right;">
321.39
</td>
<td style="text-align:right;">
235.03
</td>
<td style="text-align:right;">
362.28
</td>
<td style="text-align:right;">
150.64
</td>
<td style="text-align:right;">
327.54
</td>
<td style="text-align:right;">
229.87
</td>
<td style="text-align:right;">
234.11
</td>
<td style="text-align:left;">
NA
</td>
<td style="text-align:right;">
312.86
</td>
<td style="text-align:right;">
128.82
</td>
<td style="text-align:right;">
174.69
</td>
<td style="text-align:right;">
309.65
</td>
<td style="text-align:right;">
52.89
</td>
<td style="text-align:right;">
0.00
</td>
<td style="text-align:right;">
0.00
</td>
<td style="text-align:right;">
0.00
</td>
<td style="text-align:right;">
0.00
</td>
<td style="text-align:right;">
0.00
</td>
</tr>
<tr>
<td style="text-align:left;">
Low Speed Running Distance
</td>
<td style="text-align:right;">
49.12
</td>
<td style="text-align:right;">
92.30
</td>
<td style="text-align:right;">
60.03
</td>
<td style="text-align:right;">
58.95
</td>
<td style="text-align:right;">
62.20
</td>
<td style="text-align:right;">
73.11
</td>
<td style="text-align:right;">
24.11
</td>
<td style="text-align:right;">
75.04
</td>
<td style="text-align:right;">
119.60
</td>
<td style="text-align:right;">
10.53
</td>
<td style="text-align:left;">
NA
</td>
<td style="text-align:right;">
73.10
</td>
<td style="text-align:right;">
38.52
</td>
<td style="text-align:right;">
51.02
</td>
<td style="text-align:right;">
70.41
</td>
<td style="text-align:right;">
9.95
</td>
<td style="text-align:right;">
0.00
</td>
<td style="text-align:right;">
0.00
</td>
<td style="text-align:right;">
0.00
</td>
<td style="text-align:right;">
0.00
</td>
<td style="text-align:right;">
0.00
</td>
</tr>
<tr>
<td style="text-align:left;">
High Speed Running Distance
</td>
<td style="text-align:right;">
14.04
</td>
<td style="text-align:right;">
57.77
</td>
<td style="text-align:right;">
38.76
</td>
<td style="text-align:right;">
4.63
</td>
<td style="text-align:right;">
18.41
</td>
<td style="text-align:right;">
25.59
</td>
<td style="text-align:right;">
11.93
</td>
<td style="text-align:right;">
2.02
</td>
<td style="text-align:right;">
40.70
</td>
<td style="text-align:right;">
0.00
</td>
<td style="text-align:left;">
NA
</td>
<td style="text-align:right;">
15.59
</td>
<td style="text-align:right;">
42.52
</td>
<td style="text-align:right;">
39.98
</td>
<td style="text-align:right;">
50.36
</td>
<td style="text-align:right;">
0.00
</td>
<td style="text-align:right;">
0.00
</td>
<td style="text-align:right;">
0.00
</td>
<td style="text-align:right;">
0.00
</td>
<td style="text-align:right;">
0.00
</td>
<td style="text-align:right;">
0.00
</td>
</tr>
<tr>
<td style="text-align:left;">
Sprinting Distance
</td>
<td style="text-align:right;">
5.09
</td>
<td style="text-align:right;">
0.00
</td>
<td style="text-align:right;">
22.11
</td>
<td style="text-align:right;">
0.00
</td>
<td style="text-align:right;">
6.48
</td>
<td style="text-align:right;">
9.74
</td>
<td style="text-align:right;">
0.00
</td>
<td style="text-align:right;">
0.00
</td>
<td style="text-align:right;">
0.00
</td>
<td style="text-align:right;">
0.00
</td>
<td style="text-align:left;">
NA
</td>
<td style="text-align:right;">
3.08
</td>
<td style="text-align:right;">
0.00
</td>
<td style="text-align:right;">
7.02
</td>
<td style="text-align:right;">
0.83
</td>
<td style="text-align:right;">
0.00
</td>
<td style="text-align:right;">
0.00
</td>
<td style="text-align:right;">
0.00
</td>
<td style="text-align:right;">
0.00
</td>
<td style="text-align:right;">
0.00
</td>
<td style="text-align:right;">
0.00
</td>
</tr>
<tr>
<td style="text-align:left;">
Walking Count
</td>
<td style="text-align:right;">
17.00
</td>
<td style="text-align:right;">
15.00
</td>
<td style="text-align:right;">
13.00
</td>
<td style="text-align:right;">
29.00
</td>
<td style="text-align:right;">
19.00
</td>
<td style="text-align:right;">
26.00
</td>
<td style="text-align:right;">
11.00
</td>
<td style="text-align:right;">
29.00
</td>
<td style="text-align:right;">
16.00
</td>
<td style="text-align:right;">
18.00
</td>
<td style="text-align:left;">
NA
</td>
<td style="text-align:right;">
26.00
</td>
<td style="text-align:right;">
10.00
</td>
<td style="text-align:right;">
12.00
</td>
<td style="text-align:right;">
25.00
</td>
<td style="text-align:right;">
3.00
</td>
<td style="text-align:right;">
0.00
</td>
<td style="text-align:right;">
0.00
</td>
<td style="text-align:right;">
0.00
</td>
<td style="text-align:right;">
0.00
</td>
<td style="text-align:right;">
0.00
</td>
</tr>
<tr>
<td style="text-align:left;">
Jogging Count
</td>
<td style="text-align:right;">
18.00
</td>
<td style="text-align:right;">
21.00
</td>
<td style="text-align:right;">
15.00
</td>
<td style="text-align:right;">
33.00
</td>
<td style="text-align:right;">
25.00
</td>
<td style="text-align:right;">
34.00
</td>
<td style="text-align:right;">
15.00
</td>
<td style="text-align:right;">
35.00
</td>
<td style="text-align:right;">
24.00
</td>
<td style="text-align:right;">
22.00
</td>
<td style="text-align:left;">
NA
</td>
<td style="text-align:right;">
32.00
</td>
<td style="text-align:right;">
12.00
</td>
<td style="text-align:right;">
16.00
</td>
<td style="text-align:right;">
34.00
</td>
<td style="text-align:right;">
2.00
</td>
<td style="text-align:right;">
0.00
</td>
<td style="text-align:right;">
0.00
</td>
<td style="text-align:right;">
0.00
</td>
<td style="text-align:right;">
0.00
</td>
<td style="text-align:right;">
0.00
</td>
</tr>
<tr>
<td style="text-align:left;">
Low Speed Running Count
</td>
<td style="text-align:right;">
4.00
</td>
<td style="text-align:right;">
12.00
</td>
<td style="text-align:right;">
8.00
</td>
<td style="text-align:right;">
8.00
</td>
<td style="text-align:right;">
8.00
</td>
<td style="text-align:right;">
9.00
</td>
<td style="text-align:right;">
3.00
</td>
<td style="text-align:right;">
6.00
</td>
<td style="text-align:right;">
11.00
</td>
<td style="text-align:right;">
1.00
</td>
<td style="text-align:left;">
NA
</td>
<td style="text-align:right;">
10.00
</td>
<td style="text-align:right;">
3.00
</td>
<td style="text-align:right;">
6.00
</td>
<td style="text-align:right;">
9.00
</td>
<td style="text-align:right;">
1.00
</td>
<td style="text-align:right;">
0.00
</td>
<td style="text-align:right;">
0.00
</td>
<td style="text-align:right;">
0.00
</td>
<td style="text-align:right;">
0.00
</td>
<td style="text-align:right;">
0.00
</td>
</tr>
<tr>
<td style="text-align:left;">
High Speed Running Count
</td>
<td style="text-align:right;">
1.00
</td>
<td style="text-align:right;">
4.00
</td>
<td style="text-align:right;">
3.00
</td>
<td style="text-align:right;">
1.00
</td>
<td style="text-align:right;">
2.00
</td>
<td style="text-align:right;">
4.00
</td>
<td style="text-align:right;">
1.00
</td>
<td style="text-align:right;">
0.00
</td>
<td style="text-align:right;">
3.00
</td>
<td style="text-align:right;">
0.00
</td>
<td style="text-align:left;">
NA
</td>
<td style="text-align:right;">
1.00
</td>
<td style="text-align:right;">
1.00
</td>
<td style="text-align:right;">
4.00
</td>
<td style="text-align:right;">
3.00
</td>
<td style="text-align:right;">
0.00
</td>
<td style="text-align:right;">
0.00
</td>
<td style="text-align:right;">
0.00
</td>
<td style="text-align:right;">
0.00
</td>
<td style="text-align:right;">
0.00
</td>
<td style="text-align:right;">
0.00
</td>
</tr>
<tr>
<td style="text-align:left;">
Sprinting Count
</td>
<td style="text-align:right;">
1.00
</td>
<td style="text-align:right;">
0.00
</td>
<td style="text-align:right;">
1.00
</td>
<td style="text-align:right;">
0.00
</td>
<td style="text-align:right;">
1.00
</td>
<td style="text-align:right;">
1.00
</td>
<td style="text-align:right;">
0.00
</td>
<td style="text-align:right;">
0.00
</td>
<td style="text-align:right;">
0.00
</td>
<td style="text-align:right;">
0.00
</td>
<td style="text-align:left;">
NA
</td>
<td style="text-align:right;">
0.00
</td>
<td style="text-align:right;">
0.00
</td>
<td style="text-align:right;">
1.00
</td>
<td style="text-align:right;">
0.00
</td>
<td style="text-align:right;">
0.00
</td>
<td style="text-align:right;">
0.00
</td>
<td style="text-align:right;">
0.00
</td>
<td style="text-align:right;">
0.00
</td>
<td style="text-align:right;">
0.00
</td>
<td style="text-align:right;">
0.00
</td>
</tr>
<tr>
<td style="text-align:left;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:left;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
</tr>
<tr>
<td style="text-align:left;">
Athlete 2 (cac92521-ef78-4bc5-8f78-2c9121037b6a)
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:left;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
</tr>
</tbody>
</table>

By using the `tidy_data` function this csv file is transformed to a tidy
format

``` r
library(TidySpectrum)

data_tidy <- tidy_data(sample_data)
```

Output in a tidy format

<table class=" lightable-paper" style="font-family: &quot;Arial Narrow&quot;, arial, helvetica, sans-serif; margin-left: auto; margin-right: auto;">
<thead>
<tr>
<th style="text-align:left;">
metric
</th>
<th style="text-align:left;">
team
</th>
<th style="text-align:left;">
level
</th>
<th style="text-align:left;">
id
</th>
<th style="text-align:left;">
half
</th>
<th style="text-align:left;">
splits
</th>
<th style="text-align:right;">
value
</th>
<th style="text-align:left;">
match
</th>
<th style="text-align:left;">
date
</th>
</tr>
</thead>
<tbody>
<tr>
<td style="text-align:left;">
Total Distance
</td>
<td style="text-align:left;">
Team A
</td>
<td style="text-align:left;">
group
</td>
<td style="text-align:left;">
Team A
</td>
<td style="text-align:left;">
first
</td>
<td style="text-align:left;">
5
</td>
<td style="text-align:right;">
5055.29
</td>
<td style="text-align:left;">
TeamA - TeamB
</td>
<td style="text-align:left;">
2022-02-21
</td>
</tr>
<tr>
<td style="text-align:left;">
Total Distance
</td>
<td style="text-align:left;">
Team A
</td>
<td style="text-align:left;">
group
</td>
<td style="text-align:left;">
Team A
</td>
<td style="text-align:left;">
first
</td>
<td style="text-align:left;">
10
</td>
<td style="text-align:right;">
6226.41
</td>
<td style="text-align:left;">
TeamA - TeamB
</td>
<td style="text-align:left;">
2022-02-21
</td>
</tr>
<tr>
<td style="text-align:left;">
Total Distance
</td>
<td style="text-align:left;">
Team A
</td>
<td style="text-align:left;">
group
</td>
<td style="text-align:left;">
Team A
</td>
<td style="text-align:left;">
first
</td>
<td style="text-align:left;">
15
</td>
<td style="text-align:right;">
4779.51
</td>
<td style="text-align:left;">
TeamA - TeamB
</td>
<td style="text-align:left;">
2022-02-21
</td>
</tr>
<tr>
<td style="text-align:left;">
Total Distance
</td>
<td style="text-align:left;">
Team A
</td>
<td style="text-align:left;">
group
</td>
<td style="text-align:left;">
Team A
</td>
<td style="text-align:left;">
first
</td>
<td style="text-align:left;">
20
</td>
<td style="text-align:right;">
6256.74
</td>
<td style="text-align:left;">
TeamA - TeamB
</td>
<td style="text-align:left;">
2022-02-21
</td>
</tr>
<tr>
<td style="text-align:left;">
Total Distance
</td>
<td style="text-align:left;">
Team A
</td>
<td style="text-align:left;">
group
</td>
<td style="text-align:left;">
Team A
</td>
<td style="text-align:left;">
first
</td>
<td style="text-align:left;">
25
</td>
<td style="text-align:right;">
6158.10
</td>
<td style="text-align:left;">
TeamA - TeamB
</td>
<td style="text-align:left;">
2022-02-21
</td>
</tr>
<tr>
<td style="text-align:left;">
Total Distance
</td>
<td style="text-align:left;">
Team A
</td>
<td style="text-align:left;">
group
</td>
<td style="text-align:left;">
Team A
</td>
<td style="text-align:left;">
first
</td>
<td style="text-align:left;">
30
</td>
<td style="text-align:right;">
6707.47
</td>
<td style="text-align:left;">
TeamA - TeamB
</td>
<td style="text-align:left;">
2022-02-21
</td>
</tr>
<tr>
<td style="text-align:left;">
Total Distance
</td>
<td style="text-align:left;">
Team A
</td>
<td style="text-align:left;">
group
</td>
<td style="text-align:left;">
Team A
</td>
<td style="text-align:left;">
first
</td>
<td style="text-align:left;">
35
</td>
<td style="text-align:right;">
4424.53
</td>
<td style="text-align:left;">
TeamA - TeamB
</td>
<td style="text-align:left;">
2022-02-21
</td>
</tr>
<tr>
<td style="text-align:left;">
Total Distance
</td>
<td style="text-align:left;">
Team A
</td>
<td style="text-align:left;">
group
</td>
<td style="text-align:left;">
Team A
</td>
<td style="text-align:left;">
first
</td>
<td style="text-align:left;">
40
</td>
<td style="text-align:right;">
6307.07
</td>
<td style="text-align:left;">
TeamA - TeamB
</td>
<td style="text-align:left;">
2022-02-21
</td>
</tr>
<tr>
<td style="text-align:left;">
Total Distance
</td>
<td style="text-align:left;">
Team A
</td>
<td style="text-align:left;">
group
</td>
<td style="text-align:left;">
Team A
</td>
<td style="text-align:left;">
first
</td>
<td style="text-align:left;">
45
</td>
<td style="text-align:right;">
6533.86
</td>
<td style="text-align:left;">
TeamA - TeamB
</td>
<td style="text-align:left;">
2022-02-21
</td>
</tr>
<tr>
<td style="text-align:left;">
Total Distance
</td>
<td style="text-align:left;">
Team A
</td>
<td style="text-align:left;">
group
</td>
<td style="text-align:left;">
Team A
</td>
<td style="text-align:left;">
first
</td>
<td style="text-align:left;">
50
</td>
<td style="text-align:right;">
5019.99
</td>
<td style="text-align:left;">
TeamA - TeamB
</td>
<td style="text-align:left;">
2022-02-21
</td>
</tr>
<tr>
<td style="text-align:left;">
Total Distance
</td>
<td style="text-align:left;">
Team A
</td>
<td style="text-align:left;">
group
</td>
<td style="text-align:left;">
Team A
</td>
<td style="text-align:left;">
second
</td>
<td style="text-align:left;">
50
</td>
<td style="text-align:right;">
6221.51
</td>
<td style="text-align:left;">
TeamA - TeamB
</td>
<td style="text-align:left;">
2022-02-21
</td>
</tr>
<tr>
<td style="text-align:left;">
Total Distance
</td>
<td style="text-align:left;">
Team A
</td>
<td style="text-align:left;">
group
</td>
<td style="text-align:left;">
Team A
</td>
<td style="text-align:left;">
second
</td>
<td style="text-align:left;">
55
</td>
<td style="text-align:right;">
4411.40
</td>
<td style="text-align:left;">
TeamA - TeamB
</td>
<td style="text-align:left;">
2022-02-21
</td>
</tr>
<tr>
<td style="text-align:left;">
Total Distance
</td>
<td style="text-align:left;">
Team A
</td>
<td style="text-align:left;">
group
</td>
<td style="text-align:left;">
Team A
</td>
<td style="text-align:left;">
second
</td>
<td style="text-align:left;">
60
</td>
<td style="text-align:right;">
6702.67
</td>
<td style="text-align:left;">
TeamA - TeamB
</td>
<td style="text-align:left;">
2022-02-21
</td>
</tr>
<tr>
<td style="text-align:left;">
Total Distance
</td>
<td style="text-align:left;">
Team A
</td>
<td style="text-align:left;">
group
</td>
<td style="text-align:left;">
Team A
</td>
<td style="text-align:left;">
second
</td>
<td style="text-align:left;">
65
</td>
<td style="text-align:right;">
6702.17
</td>
<td style="text-align:left;">
TeamA - TeamB
</td>
<td style="text-align:left;">
2022-02-21
</td>
</tr>
<tr>
<td style="text-align:left;">
Total Distance
</td>
<td style="text-align:left;">
Team A
</td>
<td style="text-align:left;">
group
</td>
<td style="text-align:left;">
Team A
</td>
<td style="text-align:left;">
second
</td>
<td style="text-align:left;">
70
</td>
<td style="text-align:right;">
3918.89
</td>
<td style="text-align:left;">
TeamA - TeamB
</td>
<td style="text-align:left;">
2022-02-21
</td>
</tr>
<tr>
<td style="text-align:left;">
Total Distance
</td>
<td style="text-align:left;">
Team A
</td>
<td style="text-align:left;">
group
</td>
<td style="text-align:left;">
Team A
</td>
<td style="text-align:left;">
second
</td>
<td style="text-align:left;">
75
</td>
<td style="text-align:right;">
6728.53
</td>
<td style="text-align:left;">
TeamA - TeamB
</td>
<td style="text-align:left;">
2022-02-21
</td>
</tr>
<tr>
<td style="text-align:left;">
Total Distance
</td>
<td style="text-align:left;">
Team A
</td>
<td style="text-align:left;">
group
</td>
<td style="text-align:left;">
Team A
</td>
<td style="text-align:left;">
second
</td>
<td style="text-align:left;">
80
</td>
<td style="text-align:right;">
4948.54
</td>
<td style="text-align:left;">
TeamA - TeamB
</td>
<td style="text-align:left;">
2022-02-21
</td>
</tr>
<tr>
<td style="text-align:left;">
Total Distance
</td>
<td style="text-align:left;">
Team A
</td>
<td style="text-align:left;">
group
</td>
<td style="text-align:left;">
Team A
</td>
<td style="text-align:left;">
second
</td>
<td style="text-align:left;">
85
</td>
<td style="text-align:right;">
6567.48
</td>
<td style="text-align:left;">
TeamA - TeamB
</td>
<td style="text-align:left;">
2022-02-21
</td>
</tr>
<tr>
<td style="text-align:left;">
Total Distance
</td>
<td style="text-align:left;">
Team A
</td>
<td style="text-align:left;">
group
</td>
<td style="text-align:left;">
Team A
</td>
<td style="text-align:left;">
second
</td>
<td style="text-align:left;">
90
</td>
<td style="text-align:right;">
5974.13
</td>
<td style="text-align:left;">
TeamA - TeamB
</td>
<td style="text-align:left;">
2022-02-21
</td>
</tr>
<tr>
<td style="text-align:left;">
Total Distance
</td>
<td style="text-align:left;">
Team A
</td>
<td style="text-align:left;">
group
</td>
<td style="text-align:left;">
Team A
</td>
<td style="text-align:left;">
second
</td>
<td style="text-align:left;">
95
</td>
<td style="text-align:right;">
5178.85
</td>
<td style="text-align:left;">
TeamA - TeamB
</td>
<td style="text-align:left;">
2022-02-21
</td>
</tr>
<tr>
<td style="text-align:left;">
Walking Distance
</td>
<td style="text-align:left;">
Team A
</td>
<td style="text-align:left;">
group
</td>
<td style="text-align:left;">
Team A
</td>
<td style="text-align:left;">
first
</td>
<td style="text-align:left;">
5
</td>
<td style="text-align:right;">
1810.76
</td>
<td style="text-align:left;">
TeamA - TeamB
</td>
<td style="text-align:left;">
2022-02-21
</td>
</tr>
<tr>
<td style="text-align:left;">
Walking Distance
</td>
<td style="text-align:left;">
Team A
</td>
<td style="text-align:left;">
group
</td>
<td style="text-align:left;">
Team A
</td>
<td style="text-align:left;">
first
</td>
<td style="text-align:left;">
10
</td>
<td style="text-align:right;">
1799.77
</td>
<td style="text-align:left;">
TeamA - TeamB
</td>
<td style="text-align:left;">
2022-02-21
</td>
</tr>
<tr>
<td style="text-align:left;">
Walking Distance
</td>
<td style="text-align:left;">
Team A
</td>
<td style="text-align:left;">
group
</td>
<td style="text-align:left;">
Team A
</td>
<td style="text-align:left;">
first
</td>
<td style="text-align:left;">
15
</td>
<td style="text-align:right;">
1716.37
</td>
<td style="text-align:left;">
TeamA - TeamB
</td>
<td style="text-align:left;">
2022-02-21
</td>
</tr>
<tr>
<td style="text-align:left;">
Walking Distance
</td>
<td style="text-align:left;">
Team A
</td>
<td style="text-align:left;">
group
</td>
<td style="text-align:left;">
Team A
</td>
<td style="text-align:left;">
first
</td>
<td style="text-align:left;">
20
</td>
<td style="text-align:right;">
1763.50
</td>
<td style="text-align:left;">
TeamA - TeamB
</td>
<td style="text-align:left;">
2022-02-21
</td>
</tr>
<tr>
<td style="text-align:left;">
Walking Distance
</td>
<td style="text-align:left;">
Team A
</td>
<td style="text-align:left;">
group
</td>
<td style="text-align:left;">
Team A
</td>
<td style="text-align:left;">
first
</td>
<td style="text-align:left;">
25
</td>
<td style="text-align:right;">
2013.92
</td>
<td style="text-align:left;">
TeamA - TeamB
</td>
<td style="text-align:left;">
2022-02-21
</td>
</tr>
<tr>
<td style="text-align:left;">
Walking Distance
</td>
<td style="text-align:left;">
Team A
</td>
<td style="text-align:left;">
group
</td>
<td style="text-align:left;">
Team A
</td>
<td style="text-align:left;">
first
</td>
<td style="text-align:left;">
30
</td>
<td style="text-align:right;">
1839.54
</td>
<td style="text-align:left;">
TeamA - TeamB
</td>
<td style="text-align:left;">
2022-02-21
</td>
</tr>
<tr>
<td style="text-align:left;">
Walking Distance
</td>
<td style="text-align:left;">
Team A
</td>
<td style="text-align:left;">
group
</td>
<td style="text-align:left;">
Team A
</td>
<td style="text-align:left;">
first
</td>
<td style="text-align:left;">
35
</td>
<td style="text-align:right;">
1450.40
</td>
<td style="text-align:left;">
TeamA - TeamB
</td>
<td style="text-align:left;">
2022-02-21
</td>
</tr>
<tr>
<td style="text-align:left;">
Walking Distance
</td>
<td style="text-align:left;">
Team A
</td>
<td style="text-align:left;">
group
</td>
<td style="text-align:left;">
Team A
</td>
<td style="text-align:left;">
first
</td>
<td style="text-align:left;">
40
</td>
<td style="text-align:right;">
1807.72
</td>
<td style="text-align:left;">
TeamA - TeamB
</td>
<td style="text-align:left;">
2022-02-21
</td>
</tr>
<tr>
<td style="text-align:left;">
Walking Distance
</td>
<td style="text-align:left;">
Team A
</td>
<td style="text-align:left;">
group
</td>
<td style="text-align:left;">
Team A
</td>
<td style="text-align:left;">
first
</td>
<td style="text-align:left;">
45
</td>
<td style="text-align:right;">
1706.15
</td>
<td style="text-align:left;">
TeamA - TeamB
</td>
<td style="text-align:left;">
2022-02-21
</td>
</tr>
<tr>
<td style="text-align:left;">
Walking Distance
</td>
<td style="text-align:left;">
Team A
</td>
<td style="text-align:left;">
group
</td>
<td style="text-align:left;">
Team A
</td>
<td style="text-align:left;">
first
</td>
<td style="text-align:left;">
50
</td>
<td style="text-align:right;">
1742.10
</td>
<td style="text-align:left;">
TeamA - TeamB
</td>
<td style="text-align:left;">
2022-02-21
</td>
</tr>
<tr>
<td style="text-align:left;">
Walking Distance
</td>
<td style="text-align:left;">
Team A
</td>
<td style="text-align:left;">
group
</td>
<td style="text-align:left;">
Team A
</td>
<td style="text-align:left;">
second
</td>
<td style="text-align:left;">
50
</td>
<td style="text-align:right;">
1812.52
</td>
<td style="text-align:left;">
TeamA - TeamB
</td>
<td style="text-align:left;">
2022-02-21
</td>
</tr>
<tr>
<td style="text-align:left;">
Walking Distance
</td>
<td style="text-align:left;">
Team A
</td>
<td style="text-align:left;">
group
</td>
<td style="text-align:left;">
Team A
</td>
<td style="text-align:left;">
second
</td>
<td style="text-align:left;">
55
</td>
<td style="text-align:right;">
1490.97
</td>
<td style="text-align:left;">
TeamA - TeamB
</td>
<td style="text-align:left;">
2022-02-21
</td>
</tr>
<tr>
<td style="text-align:left;">
Walking Distance
</td>
<td style="text-align:left;">
Team A
</td>
<td style="text-align:left;">
group
</td>
<td style="text-align:left;">
Team A
</td>
<td style="text-align:left;">
second
</td>
<td style="text-align:left;">
60
</td>
<td style="text-align:right;">
1605.79
</td>
<td style="text-align:left;">
TeamA - TeamB
</td>
<td style="text-align:left;">
2022-02-21
</td>
</tr>
<tr>
<td style="text-align:left;">
Walking Distance
</td>
<td style="text-align:left;">
Team A
</td>
<td style="text-align:left;">
group
</td>
<td style="text-align:left;">
Team A
</td>
<td style="text-align:left;">
second
</td>
<td style="text-align:left;">
65
</td>
<td style="text-align:right;">
2010.53
</td>
<td style="text-align:left;">
TeamA - TeamB
</td>
<td style="text-align:left;">
2022-02-21
</td>
</tr>
<tr>
<td style="text-align:left;">
Walking Distance
</td>
<td style="text-align:left;">
Team A
</td>
<td style="text-align:left;">
group
</td>
<td style="text-align:left;">
Team A
</td>
<td style="text-align:left;">
second
</td>
<td style="text-align:left;">
70
</td>
<td style="text-align:right;">
1472.90
</td>
<td style="text-align:left;">
TeamA - TeamB
</td>
<td style="text-align:left;">
2022-02-21
</td>
</tr>
<tr>
<td style="text-align:left;">
Walking Distance
</td>
<td style="text-align:left;">
Team A
</td>
<td style="text-align:left;">
group
</td>
<td style="text-align:left;">
Team A
</td>
<td style="text-align:left;">
second
</td>
<td style="text-align:left;">
75
</td>
<td style="text-align:right;">
1852.09
</td>
<td style="text-align:left;">
TeamA - TeamB
</td>
<td style="text-align:left;">
2022-02-21
</td>
</tr>
<tr>
<td style="text-align:left;">
Walking Distance
</td>
<td style="text-align:left;">
Team A
</td>
<td style="text-align:left;">
group
</td>
<td style="text-align:left;">
Team A
</td>
<td style="text-align:left;">
second
</td>
<td style="text-align:left;">
80
</td>
<td style="text-align:right;">
1841.09
</td>
<td style="text-align:left;">
TeamA - TeamB
</td>
<td style="text-align:left;">
2022-02-21
</td>
</tr>
<tr>
<td style="text-align:left;">
Walking Distance
</td>
<td style="text-align:left;">
Team A
</td>
<td style="text-align:left;">
group
</td>
<td style="text-align:left;">
Team A
</td>
<td style="text-align:left;">
second
</td>
<td style="text-align:left;">
85
</td>
<td style="text-align:right;">
1791.84
</td>
<td style="text-align:left;">
TeamA - TeamB
</td>
<td style="text-align:left;">
2022-02-21
</td>
</tr>
<tr>
<td style="text-align:left;">
Walking Distance
</td>
<td style="text-align:left;">
Team A
</td>
<td style="text-align:left;">
group
</td>
<td style="text-align:left;">
Team A
</td>
<td style="text-align:left;">
second
</td>
<td style="text-align:left;">
90
</td>
<td style="text-align:right;">
2010.96
</td>
<td style="text-align:left;">
TeamA - TeamB
</td>
<td style="text-align:left;">
2022-02-21
</td>
</tr>
<tr>
<td style="text-align:left;">
Walking Distance
</td>
<td style="text-align:left;">
Team A
</td>
<td style="text-align:left;">
group
</td>
<td style="text-align:left;">
Team A
</td>
<td style="text-align:left;">
second
</td>
<td style="text-align:left;">
95
</td>
<td style="text-align:right;">
1530.23
</td>
<td style="text-align:left;">
TeamA - TeamB
</td>
<td style="text-align:left;">
2022-02-21
</td>
</tr>
<tr>
<td style="text-align:left;">
Jogging Distance
</td>
<td style="text-align:left;">
Team A
</td>
<td style="text-align:left;">
group
</td>
<td style="text-align:left;">
Team A
</td>
<td style="text-align:left;">
first
</td>
<td style="text-align:left;">
5
</td>
<td style="text-align:right;">
2251.22
</td>
<td style="text-align:left;">
TeamA - TeamB
</td>
<td style="text-align:left;">
2022-02-21
</td>
</tr>
<tr>
<td style="text-align:left;">
Jogging Distance
</td>
<td style="text-align:left;">
Team A
</td>
<td style="text-align:left;">
group
</td>
<td style="text-align:left;">
Team A
</td>
<td style="text-align:left;">
first
</td>
<td style="text-align:left;">
10
</td>
<td style="text-align:right;">
2555.79
</td>
<td style="text-align:left;">
TeamA - TeamB
</td>
<td style="text-align:left;">
2022-02-21
</td>
</tr>
<tr>
<td style="text-align:left;">
Jogging Distance
</td>
<td style="text-align:left;">
Team A
</td>
<td style="text-align:left;">
group
</td>
<td style="text-align:left;">
Team A
</td>
<td style="text-align:left;">
first
</td>
<td style="text-align:left;">
15
</td>
<td style="text-align:right;">
1765.35
</td>
<td style="text-align:left;">
TeamA - TeamB
</td>
<td style="text-align:left;">
2022-02-21
</td>
</tr>
<tr>
<td style="text-align:left;">
Jogging Distance
</td>
<td style="text-align:left;">
Team A
</td>
<td style="text-align:left;">
group
</td>
<td style="text-align:left;">
Team A
</td>
<td style="text-align:left;">
first
</td>
<td style="text-align:left;">
20
</td>
<td style="text-align:right;">
3319.02
</td>
<td style="text-align:left;">
TeamA - TeamB
</td>
<td style="text-align:left;">
2022-02-21
</td>
</tr>
<tr>
<td style="text-align:left;">
Jogging Distance
</td>
<td style="text-align:left;">
Team A
</td>
<td style="text-align:left;">
group
</td>
<td style="text-align:left;">
Team A
</td>
<td style="text-align:left;">
first
</td>
<td style="text-align:left;">
25
</td>
<td style="text-align:right;">
2872.70
</td>
<td style="text-align:left;">
TeamA - TeamB
</td>
<td style="text-align:left;">
2022-02-21
</td>
</tr>
<tr>
<td style="text-align:left;">
Jogging Distance
</td>
<td style="text-align:left;">
Team A
</td>
<td style="text-align:left;">
group
</td>
<td style="text-align:left;">
Team A
</td>
<td style="text-align:left;">
first
</td>
<td style="text-align:left;">
30
</td>
<td style="text-align:right;">
3550.96
</td>
<td style="text-align:left;">
TeamA - TeamB
</td>
<td style="text-align:left;">
2022-02-21
</td>
</tr>
<tr>
<td style="text-align:left;">
Jogging Distance
</td>
<td style="text-align:left;">
Team A
</td>
<td style="text-align:left;">
group
</td>
<td style="text-align:left;">
Team A
</td>
<td style="text-align:left;">
first
</td>
<td style="text-align:left;">
35
</td>
<td style="text-align:right;">
1857.71
</td>
<td style="text-align:left;">
TeamA - TeamB
</td>
<td style="text-align:left;">
2022-02-21
</td>
</tr>
<tr>
<td style="text-align:left;">
Jogging Distance
</td>
<td style="text-align:left;">
Team A
</td>
<td style="text-align:left;">
group
</td>
<td style="text-align:left;">
Team A
</td>
<td style="text-align:left;">
first
</td>
<td style="text-align:left;">
40
</td>
<td style="text-align:right;">
3200.36
</td>
<td style="text-align:left;">
TeamA - TeamB
</td>
<td style="text-align:left;">
2022-02-21
</td>
</tr>
<tr>
<td style="text-align:left;">
Jogging Distance
</td>
<td style="text-align:left;">
Team A
</td>
<td style="text-align:left;">
group
</td>
<td style="text-align:left;">
Team A
</td>
<td style="text-align:left;">
first
</td>
<td style="text-align:left;">
45
</td>
<td style="text-align:right;">
2922.58
</td>
<td style="text-align:left;">
TeamA - TeamB
</td>
<td style="text-align:left;">
2022-02-21
</td>
</tr>
<tr>
<td style="text-align:left;">
Jogging Distance
</td>
<td style="text-align:left;">
Team A
</td>
<td style="text-align:left;">
group
</td>
<td style="text-align:left;">
Team A
</td>
<td style="text-align:left;">
first
</td>
<td style="text-align:left;">
50
</td>
<td style="text-align:right;">
2479.05
</td>
<td style="text-align:left;">
TeamA - TeamB
</td>
<td style="text-align:left;">
2022-02-21
</td>
</tr>
<tr>
<td style="text-align:left;">
Jogging Distance
</td>
<td style="text-align:left;">
Team A
</td>
<td style="text-align:left;">
group
</td>
<td style="text-align:left;">
Team A
</td>
<td style="text-align:left;">
second
</td>
<td style="text-align:left;">
50
</td>
<td style="text-align:right;">
3102.82
</td>
<td style="text-align:left;">
TeamA - TeamB
</td>
<td style="text-align:left;">
2022-02-21
</td>
</tr>
<tr>
<td style="text-align:left;">
Jogging Distance
</td>
<td style="text-align:left;">
Team A
</td>
<td style="text-align:left;">
group
</td>
<td style="text-align:left;">
Team A
</td>
<td style="text-align:left;">
second
</td>
<td style="text-align:left;">
55
</td>
<td style="text-align:right;">
1797.89
</td>
<td style="text-align:left;">
TeamA - TeamB
</td>
<td style="text-align:left;">
2022-02-21
</td>
</tr>
<tr>
<td style="text-align:left;">
Jogging Distance
</td>
<td style="text-align:left;">
Team A
</td>
<td style="text-align:left;">
group
</td>
<td style="text-align:left;">
Team A
</td>
<td style="text-align:left;">
second
</td>
<td style="text-align:left;">
60
</td>
<td style="text-align:right;">
3567.68
</td>
<td style="text-align:left;">
TeamA - TeamB
</td>
<td style="text-align:left;">
2022-02-21
</td>
</tr>
<tr>
<td style="text-align:left;">
Jogging Distance
</td>
<td style="text-align:left;">
Team A
</td>
<td style="text-align:left;">
group
</td>
<td style="text-align:left;">
Team A
</td>
<td style="text-align:left;">
second
</td>
<td style="text-align:left;">
65
</td>
<td style="text-align:right;">
3217.58
</td>
<td style="text-align:left;">
TeamA - TeamB
</td>
<td style="text-align:left;">
2022-02-21
</td>
</tr>
<tr>
<td style="text-align:left;">
Jogging Distance
</td>
<td style="text-align:left;">
Team A
</td>
<td style="text-align:left;">
group
</td>
<td style="text-align:left;">
Team A
</td>
<td style="text-align:left;">
second
</td>
<td style="text-align:left;">
70
</td>
<td style="text-align:right;">
1440.42
</td>
<td style="text-align:left;">
TeamA - TeamB
</td>
<td style="text-align:left;">
2022-02-21
</td>
</tr>
<tr>
<td style="text-align:left;">
Jogging Distance
</td>
<td style="text-align:left;">
Team A
</td>
<td style="text-align:left;">
group
</td>
<td style="text-align:left;">
Team A
</td>
<td style="text-align:left;">
second
</td>
<td style="text-align:left;">
75
</td>
<td style="text-align:right;">
3332.68
</td>
<td style="text-align:left;">
TeamA - TeamB
</td>
<td style="text-align:left;">
2022-02-21
</td>
</tr>
<tr>
<td style="text-align:left;">
Jogging Distance
</td>
<td style="text-align:left;">
Team A
</td>
<td style="text-align:left;">
group
</td>
<td style="text-align:left;">
Team A
</td>
<td style="text-align:left;">
second
</td>
<td style="text-align:left;">
80
</td>
<td style="text-align:right;">
2048.26
</td>
<td style="text-align:left;">
TeamA - TeamB
</td>
<td style="text-align:left;">
2022-02-21
</td>
</tr>
<tr>
<td style="text-align:left;">
Jogging Distance
</td>
<td style="text-align:left;">
Team A
</td>
<td style="text-align:left;">
group
</td>
<td style="text-align:left;">
Team A
</td>
<td style="text-align:left;">
second
</td>
<td style="text-align:left;">
85
</td>
<td style="text-align:right;">
3040.14
</td>
<td style="text-align:left;">
TeamA - TeamB
</td>
<td style="text-align:left;">
2022-02-21
</td>
</tr>
<tr>
<td style="text-align:left;">
Jogging Distance
</td>
<td style="text-align:left;">
Team A
</td>
<td style="text-align:left;">
group
</td>
<td style="text-align:left;">
Team A
</td>
<td style="text-align:left;">
second
</td>
<td style="text-align:left;">
90
</td>
<td style="text-align:right;">
2813.82
</td>
<td style="text-align:left;">
TeamA - TeamB
</td>
<td style="text-align:left;">
2022-02-21
</td>
</tr>
<tr>
<td style="text-align:left;">
Jogging Distance
</td>
<td style="text-align:left;">
Team A
</td>
<td style="text-align:left;">
group
</td>
<td style="text-align:left;">
Team A
</td>
<td style="text-align:left;">
second
</td>
<td style="text-align:left;">
95
</td>
<td style="text-align:right;">
2557.16
</td>
<td style="text-align:left;">
TeamA - TeamB
</td>
<td style="text-align:left;">
2022-02-21
</td>
</tr>
<tr>
<td style="text-align:left;">
Low Speed Running Distance
</td>
<td style="text-align:left;">
Team A
</td>
<td style="text-align:left;">
group
</td>
<td style="text-align:left;">
Team A
</td>
<td style="text-align:left;">
first
</td>
<td style="text-align:left;">
5
</td>
<td style="text-align:right;">
639.64
</td>
<td style="text-align:left;">
TeamA - TeamB
</td>
<td style="text-align:left;">
2022-02-21
</td>
</tr>
<tr>
<td style="text-align:left;">
Low Speed Running Distance
</td>
<td style="text-align:left;">
Team A
</td>
<td style="text-align:left;">
group
</td>
<td style="text-align:left;">
Team A
</td>
<td style="text-align:left;">
first
</td>
<td style="text-align:left;">
10
</td>
<td style="text-align:right;">
1158.39
</td>
<td style="text-align:left;">
TeamA - TeamB
</td>
<td style="text-align:left;">
2022-02-21
</td>
</tr>
<tr>
<td style="text-align:left;">
Low Speed Running Distance
</td>
<td style="text-align:left;">
Team A
</td>
<td style="text-align:left;">
group
</td>
<td style="text-align:left;">
Team A
</td>
<td style="text-align:left;">
first
</td>
<td style="text-align:left;">
15
</td>
<td style="text-align:right;">
829.90
</td>
<td style="text-align:left;">
TeamA - TeamB
</td>
<td style="text-align:left;">
2022-02-21
</td>
</tr>
<tr>
<td style="text-align:left;">
Low Speed Running Distance
</td>
<td style="text-align:left;">
Team A
</td>
<td style="text-align:left;">
group
</td>
<td style="text-align:left;">
Team A
</td>
<td style="text-align:left;">
first
</td>
<td style="text-align:left;">
20
</td>
<td style="text-align:right;">
911.66
</td>
<td style="text-align:left;">
TeamA - TeamB
</td>
<td style="text-align:left;">
2022-02-21
</td>
</tr>
<tr>
<td style="text-align:left;">
Low Speed Running Distance
</td>
<td style="text-align:left;">
Team A
</td>
<td style="text-align:left;">
group
</td>
<td style="text-align:left;">
Team A
</td>
<td style="text-align:left;">
first
</td>
<td style="text-align:left;">
25
</td>
<td style="text-align:right;">
886.54
</td>
<td style="text-align:left;">
TeamA - TeamB
</td>
<td style="text-align:left;">
2022-02-21
</td>
</tr>
<tr>
<td style="text-align:left;">
Low Speed Running Distance
</td>
<td style="text-align:left;">
Team A
</td>
<td style="text-align:left;">
group
</td>
<td style="text-align:left;">
Team A
</td>
<td style="text-align:left;">
first
</td>
<td style="text-align:left;">
30
</td>
<td style="text-align:right;">
971.75
</td>
<td style="text-align:left;">
TeamA - TeamB
</td>
<td style="text-align:left;">
2022-02-21
</td>
</tr>
<tr>
<td style="text-align:left;">
Low Speed Running Distance
</td>
<td style="text-align:left;">
Team A
</td>
<td style="text-align:left;">
group
</td>
<td style="text-align:left;">
Team A
</td>
<td style="text-align:left;">
first
</td>
<td style="text-align:left;">
35
</td>
<td style="text-align:right;">
750.81
</td>
<td style="text-align:left;">
TeamA - TeamB
</td>
<td style="text-align:left;">
2022-02-21
</td>
</tr>
<tr>
<td style="text-align:left;">
Low Speed Running Distance
</td>
<td style="text-align:left;">
Team A
</td>
<td style="text-align:left;">
group
</td>
<td style="text-align:left;">
Team A
</td>
<td style="text-align:left;">
first
</td>
<td style="text-align:left;">
40
</td>
<td style="text-align:right;">
917.89
</td>
<td style="text-align:left;">
TeamA - TeamB
</td>
<td style="text-align:left;">
2022-02-21
</td>
</tr>
<tr>
<td style="text-align:left;">
Low Speed Running Distance
</td>
<td style="text-align:left;">
Team A
</td>
<td style="text-align:left;">
group
</td>
<td style="text-align:left;">
Team A
</td>
<td style="text-align:left;">
first
</td>
<td style="text-align:left;">
45
</td>
<td style="text-align:right;">
1209.04
</td>
<td style="text-align:left;">
TeamA - TeamB
</td>
<td style="text-align:left;">
2022-02-21
</td>
</tr>
<tr>
<td style="text-align:left;">
Low Speed Running Distance
</td>
<td style="text-align:left;">
Team A
</td>
<td style="text-align:left;">
group
</td>
<td style="text-align:left;">
Team A
</td>
<td style="text-align:left;">
first
</td>
<td style="text-align:left;">
50
</td>
<td style="text-align:right;">
664.32
</td>
<td style="text-align:left;">
TeamA - TeamB
</td>
<td style="text-align:left;">
2022-02-21
</td>
</tr>
<tr>
<td style="text-align:left;">
Low Speed Running Distance
</td>
<td style="text-align:left;">
Team A
</td>
<td style="text-align:left;">
group
</td>
<td style="text-align:left;">
Team A
</td>
<td style="text-align:left;">
second
</td>
<td style="text-align:left;">
50
</td>
<td style="text-align:right;">
929.80
</td>
<td style="text-align:left;">
TeamA - TeamB
</td>
<td style="text-align:left;">
2022-02-21
</td>
</tr>
<tr>
<td style="text-align:left;">
Low Speed Running Distance
</td>
<td style="text-align:left;">
Team A
</td>
<td style="text-align:left;">
group
</td>
<td style="text-align:left;">
Team A
</td>
<td style="text-align:left;">
second
</td>
<td style="text-align:left;">
55
</td>
<td style="text-align:right;">
595.84
</td>
<td style="text-align:left;">
TeamA - TeamB
</td>
<td style="text-align:left;">
2022-02-21
</td>
</tr>
<tr>
<td style="text-align:left;">
Low Speed Running Distance
</td>
<td style="text-align:left;">
Team A
</td>
<td style="text-align:left;">
group
</td>
<td style="text-align:left;">
Team A
</td>
<td style="text-align:left;">
second
</td>
<td style="text-align:left;">
60
</td>
<td style="text-align:right;">
1149.67
</td>
<td style="text-align:left;">
TeamA - TeamB
</td>
<td style="text-align:left;">
2022-02-21
</td>
</tr>
<tr>
<td style="text-align:left;">
Low Speed Running Distance
</td>
<td style="text-align:left;">
Team A
</td>
<td style="text-align:left;">
group
</td>
<td style="text-align:left;">
Team A
</td>
<td style="text-align:left;">
second
</td>
<td style="text-align:left;">
65
</td>
<td style="text-align:right;">
995.77
</td>
<td style="text-align:left;">
TeamA - TeamB
</td>
<td style="text-align:left;">
2022-02-21
</td>
</tr>
<tr>
<td style="text-align:left;">
Low Speed Running Distance
</td>
<td style="text-align:left;">
Team A
</td>
<td style="text-align:left;">
group
</td>
<td style="text-align:left;">
Team A
</td>
<td style="text-align:left;">
second
</td>
<td style="text-align:left;">
70
</td>
<td style="text-align:right;">
683.30
</td>
<td style="text-align:left;">
TeamA - TeamB
</td>
<td style="text-align:left;">
2022-02-21
</td>
</tr>
<tr>
<td style="text-align:left;">
Low Speed Running Distance
</td>
<td style="text-align:left;">
Team A
</td>
<td style="text-align:left;">
group
</td>
<td style="text-align:left;">
Team A
</td>
<td style="text-align:left;">
second
</td>
<td style="text-align:left;">
75
</td>
<td style="text-align:right;">
1029.11
</td>
<td style="text-align:left;">
TeamA - TeamB
</td>
<td style="text-align:left;">
2022-02-21
</td>
</tr>
<tr>
<td style="text-align:left;">
Low Speed Running Distance
</td>
<td style="text-align:left;">
Team A
</td>
<td style="text-align:left;">
group
</td>
<td style="text-align:left;">
Team A
</td>
<td style="text-align:left;">
second
</td>
<td style="text-align:left;">
80
</td>
<td style="text-align:right;">
824.01
</td>
<td style="text-align:left;">
TeamA - TeamB
</td>
<td style="text-align:left;">
2022-02-21
</td>
</tr>
<tr>
<td style="text-align:left;">
Low Speed Running Distance
</td>
<td style="text-align:left;">
Team A
</td>
<td style="text-align:left;">
group
</td>
<td style="text-align:left;">
Team A
</td>
<td style="text-align:left;">
second
</td>
<td style="text-align:left;">
85
</td>
<td style="text-align:right;">
1082.39
</td>
<td style="text-align:left;">
TeamA - TeamB
</td>
<td style="text-align:left;">
2022-02-21
</td>
</tr>
<tr>
<td style="text-align:left;">
Low Speed Running Distance
</td>
<td style="text-align:left;">
Team A
</td>
<td style="text-align:left;">
group
</td>
<td style="text-align:left;">
Team A
</td>
<td style="text-align:left;">
second
</td>
<td style="text-align:left;">
90
</td>
<td style="text-align:right;">
699.21
</td>
<td style="text-align:left;">
TeamA - TeamB
</td>
<td style="text-align:left;">
2022-02-21
</td>
</tr>
<tr>
<td style="text-align:left;">
Low Speed Running Distance
</td>
<td style="text-align:left;">
Team A
</td>
<td style="text-align:left;">
group
</td>
<td style="text-align:left;">
Team A
</td>
<td style="text-align:left;">
second
</td>
<td style="text-align:left;">
95
</td>
<td style="text-align:right;">
692.46
</td>
<td style="text-align:left;">
TeamA - TeamB
</td>
<td style="text-align:left;">
2022-02-21
</td>
</tr>
<tr>
<td style="text-align:left;">
High Speed Running Distance
</td>
<td style="text-align:left;">
Team A
</td>
<td style="text-align:left;">
group
</td>
<td style="text-align:left;">
Team A
</td>
<td style="text-align:left;">
first
</td>
<td style="text-align:left;">
5
</td>
<td style="text-align:right;">
255.56
</td>
<td style="text-align:left;">
TeamA - TeamB
</td>
<td style="text-align:left;">
2022-02-21
</td>
</tr>
<tr>
<td style="text-align:left;">
High Speed Running Distance
</td>
<td style="text-align:left;">
Team A
</td>
<td style="text-align:left;">
group
</td>
<td style="text-align:left;">
Team A
</td>
<td style="text-align:left;">
first
</td>
<td style="text-align:left;">
10
</td>
<td style="text-align:right;">
540.33
</td>
<td style="text-align:left;">
TeamA - TeamB
</td>
<td style="text-align:left;">
2022-02-21
</td>
</tr>
<tr>
<td style="text-align:left;">
High Speed Running Distance
</td>
<td style="text-align:left;">
Team A
</td>
<td style="text-align:left;">
group
</td>
<td style="text-align:left;">
Team A
</td>
<td style="text-align:left;">
first
</td>
<td style="text-align:left;">
15
</td>
<td style="text-align:right;">
347.24
</td>
<td style="text-align:left;">
TeamA - TeamB
</td>
<td style="text-align:left;">
2022-02-21
</td>
</tr>
<tr>
<td style="text-align:left;">
High Speed Running Distance
</td>
<td style="text-align:left;">
Team A
</td>
<td style="text-align:left;">
group
</td>
<td style="text-align:left;">
Team A
</td>
<td style="text-align:left;">
first
</td>
<td style="text-align:left;">
20
</td>
<td style="text-align:right;">
228.39
</td>
<td style="text-align:left;">
TeamA - TeamB
</td>
<td style="text-align:left;">
2022-02-21
</td>
</tr>
<tr>
<td style="text-align:left;">
High Speed Running Distance
</td>
<td style="text-align:left;">
Team A
</td>
<td style="text-align:left;">
group
</td>
<td style="text-align:left;">
Team A
</td>
<td style="text-align:left;">
first
</td>
<td style="text-align:left;">
25
</td>
<td style="text-align:right;">
279.01
</td>
<td style="text-align:left;">
TeamA - TeamB
</td>
<td style="text-align:left;">
2022-02-21
</td>
</tr>
<tr>
<td style="text-align:left;">
High Speed Running Distance
</td>
<td style="text-align:left;">
Team A
</td>
<td style="text-align:left;">
group
</td>
<td style="text-align:left;">
Team A
</td>
<td style="text-align:left;">
first
</td>
<td style="text-align:left;">
30
</td>
<td style="text-align:right;">
317.04
</td>
<td style="text-align:left;">
TeamA - TeamB
</td>
<td style="text-align:left;">
2022-02-21
</td>
</tr>
<tr>
<td style="text-align:left;">
High Speed Running Distance
</td>
<td style="text-align:left;">
Team A
</td>
<td style="text-align:left;">
group
</td>
<td style="text-align:left;">
Team A
</td>
<td style="text-align:left;">
first
</td>
<td style="text-align:left;">
35
</td>
<td style="text-align:right;">
317.76
</td>
<td style="text-align:left;">
TeamA - TeamB
</td>
<td style="text-align:left;">
2022-02-21
</td>
</tr>
<tr>
<td style="text-align:left;">
High Speed Running Distance
</td>
<td style="text-align:left;">
Team A
</td>
<td style="text-align:left;">
group
</td>
<td style="text-align:left;">
Team A
</td>
<td style="text-align:left;">
first
</td>
<td style="text-align:left;">
40
</td>
<td style="text-align:right;">
307.93
</td>
<td style="text-align:left;">
TeamA - TeamB
</td>
<td style="text-align:left;">
2022-02-21
</td>
</tr>
<tr>
<td style="text-align:left;">
High Speed Running Distance
</td>
<td style="text-align:left;">
Team A
</td>
<td style="text-align:left;">
group
</td>
<td style="text-align:left;">
Team A
</td>
<td style="text-align:left;">
first
</td>
<td style="text-align:left;">
45
</td>
<td style="text-align:right;">
582.44
</td>
<td style="text-align:left;">
TeamA - TeamB
</td>
<td style="text-align:left;">
2022-02-21
</td>
</tr>
<tr>
<td style="text-align:left;">
High Speed Running Distance
</td>
<td style="text-align:left;">
Team A
</td>
<td style="text-align:left;">
group
</td>
<td style="text-align:left;">
Team A
</td>
<td style="text-align:left;">
first
</td>
<td style="text-align:left;">
50
</td>
<td style="text-align:right;">
123.59
</td>
<td style="text-align:left;">
TeamA - TeamB
</td>
<td style="text-align:left;">
2022-02-21
</td>
</tr>
<tr>
<td style="text-align:left;">
High Speed Running Distance
</td>
<td style="text-align:left;">
Team A
</td>
<td style="text-align:left;">
group
</td>
<td style="text-align:left;">
Team A
</td>
<td style="text-align:left;">
second
</td>
<td style="text-align:left;">
50
</td>
<td style="text-align:right;">
292.96
</td>
<td style="text-align:left;">
TeamA - TeamB
</td>
<td style="text-align:left;">
2022-02-21
</td>
</tr>
<tr>
<td style="text-align:left;">
High Speed Running Distance
</td>
<td style="text-align:left;">
Team A
</td>
<td style="text-align:left;">
group
</td>
<td style="text-align:left;">
Team A
</td>
<td style="text-align:left;">
second
</td>
<td style="text-align:left;">
55
</td>
<td style="text-align:right;">
411.97
</td>
<td style="text-align:left;">
TeamA - TeamB
</td>
<td style="text-align:left;">
2022-02-21
</td>
</tr>
<tr>
<td style="text-align:left;">
High Speed Running Distance
</td>
<td style="text-align:left;">
Team A
</td>
<td style="text-align:left;">
group
</td>
<td style="text-align:left;">
Team A
</td>
<td style="text-align:left;">
second
</td>
<td style="text-align:left;">
60
</td>
<td style="text-align:right;">
357.26
</td>
<td style="text-align:left;">
TeamA - TeamB
</td>
<td style="text-align:left;">
2022-02-21
</td>
</tr>
<tr>
<td style="text-align:left;">
High Speed Running Distance
</td>
<td style="text-align:left;">
Team A
</td>
<td style="text-align:left;">
group
</td>
<td style="text-align:left;">
Team A
</td>
<td style="text-align:left;">
second
</td>
<td style="text-align:left;">
65
</td>
<td style="text-align:right;">
414.37
</td>
<td style="text-align:left;">
TeamA - TeamB
</td>
<td style="text-align:left;">
2022-02-21
</td>
</tr>
<tr>
<td style="text-align:left;">
High Speed Running Distance
</td>
<td style="text-align:left;">
Team A
</td>
<td style="text-align:left;">
group
</td>
<td style="text-align:left;">
Team A
</td>
<td style="text-align:left;">
second
</td>
<td style="text-align:left;">
70
</td>
<td style="text-align:right;">
240.99
</td>
<td style="text-align:left;">
TeamA - TeamB
</td>
<td style="text-align:left;">
2022-02-21
</td>
</tr>
<tr>
<td style="text-align:left;">
High Speed Running Distance
</td>
<td style="text-align:left;">
Team A
</td>
<td style="text-align:left;">
group
</td>
<td style="text-align:left;">
Team A
</td>
<td style="text-align:left;">
second
</td>
<td style="text-align:left;">
75
</td>
<td style="text-align:right;">
388.81
</td>
<td style="text-align:left;">
TeamA - TeamB
</td>
<td style="text-align:left;">
2022-02-21
</td>
</tr>
<tr>
<td style="text-align:left;">
High Speed Running Distance
</td>
<td style="text-align:left;">
Team A
</td>
<td style="text-align:left;">
group
</td>
<td style="text-align:left;">
Team A
</td>
<td style="text-align:left;">
second
</td>
<td style="text-align:left;">
80
</td>
<td style="text-align:right;">
192.32
</td>
<td style="text-align:left;">
TeamA - TeamB
</td>
<td style="text-align:left;">
2022-02-21
</td>
</tr>
<tr>
<td style="text-align:left;">
High Speed Running Distance
</td>
<td style="text-align:left;">
Team A
</td>
<td style="text-align:left;">
group
</td>
<td style="text-align:left;">
Team A
</td>
<td style="text-align:left;">
second
</td>
<td style="text-align:left;">
85
</td>
<td style="text-align:right;">
542.70
</td>
<td style="text-align:left;">
TeamA - TeamB
</td>
<td style="text-align:left;">
2022-02-21
</td>
</tr>
<tr>
<td style="text-align:left;">
High Speed Running Distance
</td>
<td style="text-align:left;">
Team A
</td>
<td style="text-align:left;">
group
</td>
<td style="text-align:left;">
Team A
</td>
<td style="text-align:left;">
second
</td>
<td style="text-align:left;">
90
</td>
<td style="text-align:right;">
297.36
</td>
<td style="text-align:left;">
TeamA - TeamB
</td>
<td style="text-align:left;">
2022-02-21
</td>
</tr>
<tr>
<td style="text-align:left;">
High Speed Running Distance
</td>
<td style="text-align:left;">
Team A
</td>
<td style="text-align:left;">
group
</td>
<td style="text-align:left;">
Team A
</td>
<td style="text-align:left;">
second
</td>
<td style="text-align:left;">
95
</td>
<td style="text-align:right;">
336.63
</td>
<td style="text-align:left;">
TeamA - TeamB
</td>
<td style="text-align:left;">
2022-02-21
</td>
</tr>
</tbody>
</table>
