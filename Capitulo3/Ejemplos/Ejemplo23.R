library(car)

par(mfrow=c(1,1))
library(beanplot)
beanplot(statusquo ~ vote, data = Chile,
         what = c(1,1,1,0),
         col = c("transparent", "black", "black", "black"))