par(mfrow=c(1,2))
index12 <- which(ChickWeight$Time == 12)
wts12 <- ChickWeight$weight[index12]
hist(wts12, main = "From hist()", xlab="Chick weight at 12 days")
truehist(wts12, main = "From truehist()", xlab="Chick weight at 12 days")
