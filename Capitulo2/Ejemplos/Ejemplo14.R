x <- seq(1, 10, 1)
xColors <- rainbow(10)
plot(x, x, xlim = c(0,11), ylim = c(0, 11), xlab = "",
     ylab = "Element of rainbow(10)", type = "n",
     axes = FALSE)
text(x, x, xColors, col = xColors)
axis(2, x, x)
