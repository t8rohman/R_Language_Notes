install.packages(c("palmerpenguins","tidyverse")
library("palmerpenguins")
library("tidyverse")
View(penguins)

# Arranging columns
penguins %>% 
  arrange(bill_length_mm) #asc. order
penguins %>% 
  arrange(-bill_length_mm) #desc. order

# Grouping columns and then summarize
penguins %>% 
  group_by(island) %>% 
  drop_na() %>% 
  summarize(mean_bill_length_mm = mean(bill_length_mm))

penguins %>% 
  group_by(island) %>% 
  drop_na() %>% 
  summarize(max_bill_length_mm = max(bill_length_mm))

# Grouping multiple columns and then summarize
penguins %>% 
  group_by(species, island) %>% 
  drop_na() %>% 
  summarize(
    max_bl = max(bill_length_mm),
    mean_bl = mean(bill_length_mm)
    )

# Filtering data
penguins %>% 
  filter(species == "Adelie")