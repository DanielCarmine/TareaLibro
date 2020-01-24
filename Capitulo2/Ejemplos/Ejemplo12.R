Top12Colors <- c("red", "green", "yellow", "blue", "black", "white",
                 "pink", "cyan", "gray", "orange", "brown", "purple")
colorVector <- rev(Top12Colors)
barLengths <- c(rep(1,6), rep(2,6))
yvec <- barplot(barLengths, col = colorVector, horiz = TRUE, axes = FALSE)
axis(2, yvec, colorVector, las = 2)
