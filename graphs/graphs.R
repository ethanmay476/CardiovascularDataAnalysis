library(ggplot2)
library(dplyr)
library(tidyr)

data("Cardiovascular")

Cardiovascular_long_num <- Cardiovascular %>%
  pivot_longer(cols = c(age,restingBP ,serumcholestrol, maxheartrate,oldpeak,noofmajorvessels),
               names_to = "variable",
               values_to = "value")

Cardiovascular_long_cat <- Cardiovascular %>%
  pivot_longer(cols = c(gender,chestpain ,fastingbloodsugar, restingrelectro,exerciseangia,slope),
               names_to = "variable",
               values_to = "value")


ggplot(Cardiovascular_long_num, aes(x = target, y = value, fill = variable)) +
  geom_boxplot() +
  facet_wrap(~ variable, scales = "free_y") +
  labs(title = "Factors Contributing to Heart Disease in Patients",
       x = "Patient Characteristics")

ggplot(Cardiovascular_long_cat, aes(x = value, fill = target)) +
  geom_bar(position = "dodge", width = 0.5) +
  scale_fill_manual(name = "Heart Disease Status",
                    values = c("0" = "cyan", "1" = "salmon"),
                    labels = c("0" = "Absent", "1" = "Present")) +
  facet_wrap(~variable, scales = "free_x") +
  labs(title = "Factors Contributing to Heart Disease in Patients",
       x = "Patient Characteristics",
       y = "Number of Patients")
  theme_minimal()
