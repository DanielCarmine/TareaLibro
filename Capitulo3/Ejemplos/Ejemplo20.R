library(MASS)
library(car)

plot(Cars93$Horsepower, Cars93$MPG.city,
     xlab = "Horsepower", ylab = "City gas mileage",
     pch = 18, cex = 0.6 * as.numeric(Cars93$Cylinders))
smooCurve <- supsmu(Cars93$Horsepower, Cars93$MPG.city)
lines(smooCurve, lwd = 2)