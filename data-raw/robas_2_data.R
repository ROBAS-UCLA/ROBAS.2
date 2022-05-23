library(readr)
library(dplyr)
robas_2_data = read.csv("inst/extdata/robas_2_data.csv", row.names = 1) |>  as_tibble()
usethis::use_data(robas_2_data, overwrite = TRUE)
