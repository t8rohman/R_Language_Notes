install.packages("tidyverse")
library(tidyverse)
library(ggplot2)
data("diamonds")
View(diamonds)

# Check first 6 rows of the data
head(diamonds)

# Check the structure of the data
str(diamonds)

# Check the column names
colnames(diamonds)

# Make changes to the data frame (dplyr)
diamonds_mtt <- mutate(
  diamonds, carat_2 = carat * 100)
View(diamonds_mtt)
