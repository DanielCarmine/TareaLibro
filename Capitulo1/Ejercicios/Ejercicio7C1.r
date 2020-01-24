library(MASS)
library(car)
summary(whiteside)
summary(cabbages)
boxplot( HeadWt ~ Cult, data = cabbages)
boxplot( VitC ~ Cult , data = cabbages)

