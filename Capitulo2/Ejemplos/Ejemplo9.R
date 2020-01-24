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
pointLabels <- paste(rownames(UScereal)[index], "-->")
text(11, y[index], pointLabels, adj = 1, font = 2)
legend(x = "topright", lty = c(3,2), lwd = c(1,2),
       legend = c("OLS line", "robust line"))
