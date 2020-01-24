library(MASS)
head(whiteside)

plot(whiteside$Temp, whiteside$Gas, pch=c(6,16)[whiteside$Insul])
