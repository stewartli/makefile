# title outline----
library(tidyverse)


## ----read_data
df <- read_csv("./input/gl.csv") %>% 
  select(-X1) %>% 
  filter(!is.na(type)) 


## ----check_data
df %>% 
  summarise(check1 = sum(debit) - sum(credit))


## ----plot_data
df %>% 
  ggplot(aes(debit, credit)) +
  geom_point() +
  theme_bw()



