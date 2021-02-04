
library(dslabs)
data(heights)

sm <- sum(ifelse(heights$sex == "Female", 1, 2))

hmean <- mean(ifelse(heights$height>72, heights$height, 0))

inches_to_ft <- function(x) {
  x/12
}

total <- sum(ifelse(inches_to_ft(heights$height)<5, TRUE, FALSE))

