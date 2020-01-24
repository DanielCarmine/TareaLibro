library(MASS)
x <- UScereal$fibre
plot(x, xlab="Record number, k",
     ylab="Grams of fiber per serving, kth cereal")
abline(h = mean(x), lty=2, lwd=2)
abline(h = mean(x) + sd(x), lty = 3, lwd = 3)
