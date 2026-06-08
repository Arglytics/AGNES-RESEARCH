#LIBRARIES
library(httr)
library(jsonlite)
library(dplyr)
library(purrr)
library(readr)
library(stringr)


# Loading the data
df <- read.csv(
  "/Users/agnesnamyalo/Desktop/RESEARCH/DATA/esa_9_30_2025.csv",
  stringsAsFactors = FALSE
)

head(df[, 1:5])