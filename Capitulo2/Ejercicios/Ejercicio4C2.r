library(MASS)
library(car)

tipos <- table(fgl$type)
tipos=sort(tipos)
barplot(tipos,xlab="Records listing glass type",horiz=TRUE,font.lab=4) 
 