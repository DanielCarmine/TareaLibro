library(MASS)

Tbl <- table(Boston$tax)
table(Tbl)
mu <- mean(Tbl)
sigma <- sd(Tbl)
Tbl[which(Tbl > mu + 3 * sigma)]

