library(MASS)
library(car)
boxplot(Mg~type,data=fgl, main="Car Milage Data",
   xlab="Forensic glass type", ylab="Mg concentration" ,horiz=TRUE) 