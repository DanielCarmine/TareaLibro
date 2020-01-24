library(MASS)
head(whiteside)
library(partykit)

MOBmodel <- lmtree(Gas ~ Temp | Insul, data = whiteside)
plot(MOBmodel)


