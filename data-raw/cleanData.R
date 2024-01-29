library(readr)
library(dplyr)


Cardiovascular <- read_csv("data-raw/Cardiovascular_Disease_Dataset.csv")

Cardiovascular <- Cardiovascular %>% na.omit() %>%
  mutate(across( c(patientid,gender,fastingbloodsugar,chestpain,restingrelectro,exerciseangia,slope,target), factor))

save(Cardiovascular,file = "Cardiovascular.RData")






