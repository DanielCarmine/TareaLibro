boxplot(sugars ~ shelf, data = UScereal, axes = FALSE,
        xlab = "Shelf", ylab = "Grams of sugar per serving",
        varwidth = TRUE)
axis(side = 1, at = c(1, 2, 3), labels = c(1, 2, 3))
yRange <- seq(0, max(UScereal$sugars), 5)
axis(side = 2, at = yRange, labels = yRange)
axis(side = 3, at = c(1, 2, 3), labels = c("Floor", "Mid", "Top"))
