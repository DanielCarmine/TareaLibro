par(mfrow=c(1,1))
x <- UScereal$sugars
y <- UScereal$calories
plot(x, y, xlab = "Grams of sugar per serving",
     ylab = "Calories per serving", type = "n")
index <- which(y > 300)
points(x[-index], y[-index], pch = 16)
points(x[index], y[index], pch = 18, cex = 2)
olsModel <- lm(y ~ x)
abline(olsModel, lty = 3)
robustModel <- lmrob(y ~ x)
abline(robustModel, lty = 2, lwd = 2)

