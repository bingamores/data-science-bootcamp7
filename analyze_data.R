library(tidyverse)

mtcars %>% glimpse()

mtcars %>%
  select(mpg, hp, wt) %>%
  summarise(mean(mpg))
