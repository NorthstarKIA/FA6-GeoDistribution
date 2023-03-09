#FA6
p <- 0.2
q <- 1 - p
# Generating random numbers from Uniform distribution
n <- 1000
n
U <- runif(n)
# Generating numbers from Geometric distribution 
X <- ceiling(log(U)/log(q))
mean_x <- mean(X)
format(round(mean_x, 2), nsmall = 2)
var_x <- var(X)
format(round(var_x, 2), nsmall = 2)
sd_x <- sd(X)
format(round(sd_x, 2), nsmall = 2)
hist(X,freq = FALSE)