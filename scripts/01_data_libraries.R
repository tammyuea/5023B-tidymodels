# Required packages
# Load the necessary libraries
library(tidymodels)
library(readxl)
library(tidyverse)
library(here)
library(performance)

# Read the dataset into R
ch4 <- read_xlsx(here("data", "dna_methylation_data.xlsm"), sheet = 1)