install.packages("tidyverse")
library(tidyverse)
data("ToothGrowth")
View(ToothGrowth)

# Filter and arrange WITHOUT pipes
filtered_tg <- filter(ToothGrowth, dose==0.5)
arrange(filtered_tg,len)
View(filtered_tg)

# Filter and arrange WITH nested function
arrange(filter(ToothGrowth, dose==0.5), len)

# Filter and arrange WITH pipes
filtered_tg_pipes <- ToothGrowth %>% 
  filter(dose==0.5) %>% 
  arrange(len)
View(filtered_tg_pipes)

# Filter, arrange, and summarize WITH pipes
filtered_tg_pipes2 <- ToothGrowth %>% 
  filter(dose==0.5) %>% 
  group_by(supp) %>% 
  summarize(
    mean_len = mean(len, na.rm = TRUE), .groups="drop"
    )
View(filtered_tg_pipes2)
