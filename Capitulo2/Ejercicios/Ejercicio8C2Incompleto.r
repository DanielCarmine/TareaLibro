library(MASS)
 plot(cabbages$VitC,cabbages$HeadWt,type = 'n')
 
indexC39<-cabbages[cabbages$Cult == "c39",]
indexC52<-cabbages[cabbages$Cult == "c52",]
  
points(indexC39$VitC, indexC39$HeadWt,pch = 6)
points(indexC52$VitC, indexC52$HeadWt,pch = 17)