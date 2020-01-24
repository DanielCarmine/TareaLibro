set.seed(3)
colorNames <- sort(sample(colors(), size = 50))
plot(seq(1, 10, 1), rep(5, 10), ylim = c(0, 6), xlab = "", ylab = "",
     axes = FALSE, type = "n")
for (i in 1:5){
  index <- seq(1, 10, 1) + (i-1) * 10
  angle <- (-1)^(i+1) * 45
  text(seq(1, 10, 1), i, colorNames[index], col = colorNames[index],
       srt = angle)
}
