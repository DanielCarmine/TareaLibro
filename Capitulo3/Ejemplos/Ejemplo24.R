set.seed(22)
xCat <- sample(c("x1", "x2", "x3"), size = 2000, replace = TRUE)
yCat <- sample(c("y1", "y2", "y3"), size = 2000, replace = TRUE)
mosaicplot(yCat ~ xCat, main = "")