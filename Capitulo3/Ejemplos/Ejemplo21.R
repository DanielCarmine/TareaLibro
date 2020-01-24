
library(mlbench)

par(mfrow=c(1,1))
sunflowerplot(PimaIndiansDiabetes$triceps, PimaIndiansDiabetes$insulin,
              xlab = "Triceps skin fold thickness",
              ylab = "Serum insulin value")
