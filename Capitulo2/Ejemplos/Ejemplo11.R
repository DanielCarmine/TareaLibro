library(insuranceData)

barplot(sort(xTab), cex.names = 0.7, las = 1, horiz = TRUE)
xTab()
symbols(Cars93$Horsepower, Cars93$MPG.city,
        circles = as.numeric(Cars93$Cylinders),
        inches = 0.4)
text(Cars93$Horsepower, Cars93$MPG.city,
     Cars93$Cylinders, srt = 30)
