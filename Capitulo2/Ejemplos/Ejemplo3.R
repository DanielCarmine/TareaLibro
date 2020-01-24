library(MASS)
head(whiteside)
library(rpart)
plot(whiteside$Insul, whiteside$Gas)
rpartModel <- rpart(Gas ~ ., data = whiteside)
plot(rpartModel)
text(rpartModel)
  
  