library(ggplot2)
library(dplyr)
library(tidyr)


Cardiovascular_long <- Cardiovascular %>%
  pivot_longer(cols = c(age,restingBP ,serumcholestrol, maxheartrate,oldpeak,noofmajorvessels),
               names_to = "variable",
               values_to = "value")

ggplot(Cardiovascular_long, aes(x = target, y = value, fill = variable)) +
  geom_boxplot() +
  facet_wrap(~ variable, scales = "free_y")
