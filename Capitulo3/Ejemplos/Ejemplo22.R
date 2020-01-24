library(MASS)
library(car)

par(mfrow=c(1,1))
boxplot(MPG.city ~ Cylinders, data = Cars93,
        xlab = "Cylinders", ylab = "MPG.city",
        varwidth = TRUE)