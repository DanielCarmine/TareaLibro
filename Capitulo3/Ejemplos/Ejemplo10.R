mu <- mean(wts12)
sigma <- sd(wts12)
x <- seq(0,250,2)
px <- dnorm(x, mean = mu, sd = sigma)
