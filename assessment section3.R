library(dslabs)
library(dplyr)

data(heights)
options(digits = 3)    # report 3 significant digits for all answers

ave_height <- mean(heights$height)
ind <- heights$height > ave_height

ind_fem <- heights$height > ave_height & heights$sex == "Female"


heights2 <- mutate(heights, ht_cm = height * 2.54)

females <- filter(heights2, sex == "Female")


# --------

data(olive)
head(olive)

