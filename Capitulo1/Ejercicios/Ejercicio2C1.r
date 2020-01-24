library(MASS)
library(car)
library(robustbase)

par(mfrow=c(2,2))
truehist(Animals2$brain)
truehist(log(Animals2$brain))
qqPlot(Animals2$brain)
title("Normal QQ-plot")
qqPlot(log(Animals2$brain))
title("Normal QQ-plot")