#FA6
p <- 0.2
q <- 1 - p
# Generating random numbers from Uniform distribution
n <- 1000
n
U <- runif(n)
# Generating numbers from Geometric distribution 
rgeom(n,p)
GeoDist <- rgeom(n,p)
# Calculating and Printing of mean
mean_x <- mean(rgeom(n,p))
format(round(mean_x, 2), nsmall = 2)
# Calculating and Printing of variance
var_x <- var(rgeom(n,p))
format(round(var_x, 2), nsmall = 2)
# Calculating and Printing of standard deviation
sd_x <- sd(rgeom(n,p))
format(round(sd_x, 2), nsmall = 2)
# Histogram of Geometric Distribution
hist(GeoDist,freq = FALSE)
