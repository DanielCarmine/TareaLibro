library(MASS)
#anscombe
#apply(fgl, MARGIN=2, mean)
str(fgl)

 apply(fgl[0:9], MARGIN=2, mean)
 apply(fgl[0:9], MARGIN=2, median)
 apply(fgl[0:9], MARGIN=2, sd)
 apply(fgl[0:9], MARGIN=2, mad)