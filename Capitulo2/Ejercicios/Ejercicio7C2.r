library(MASS)
par(mfrow=c(1,1))
x <- UScereal$sugars
y <- UScereal$calories

plot(x, y, xlab = "GCalories per serving",
ylab = "Grams of fat per serving", type = "n")
 
 