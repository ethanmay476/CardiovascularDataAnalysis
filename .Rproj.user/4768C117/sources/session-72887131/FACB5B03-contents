library(readr)
Cardiovascular <- read_csv("data-raw/Cardiovascular_Disease_Dataset.csv")

Cardiovascular <- na.omit(Cardiovascular) # make sure no NA
# make gender var categorical
Cardiovascular$gender <- factor(Cardiovascular$gender, levels = c(0, 1), labels = c("Female", "Male"))
#make fasting blood sugar categorical
Cardiovascular$fastingbloodsugar <- factor(Cardiovascular$fastingbloodsugar, levels = c(0,1))
# make chestpain categorical
Cardiovascular$chestpain <- factor(Cardiovascular$chestpain, levels = c(0,1,2,3))
# make restingelect categorical
Cardiovascular$restingrelectro <- factor(Cardiovascular$restingrelectro, levels = c(0,1,2))
# make exciseangia categorical
Cardiovascular$exerciseangia <- factor(Cardiovascular$exerciseangia , levels = c(0,1))
# make slope categorical
Cardiovascular$slope <- factor(Cardiovascular$slope, levels = c(1,2,3))
# make target categorical
Cardiovascular$target <- factor(Cardiovascular$target, levels = c(0,1))

save(Cardiovascular,file = "Cardiovascular.RData")
