#FA6
p <- 0.2
q <- 1 - p
# Generating random numbers from Uniform distribution
n <- 1000
n
U <- runif(n)
# Generating numbers from Geometric distribution 
rgeom(n,p)
x <- rgeom(n,p)
# Calculating and Printing of mean
mean_x <- round(mean(x), 2)
format(round(mean_x, 2), nsmall = 2)
cat("Mean:", mean_x)
# Calculating and Printing of variance
var_x <- round(var(x), 2)
format(round(var_x, 2), nsmall = 2)
cat("Variance:", var_x)
# Calculating and Printing of standard deviation
sd_x <- round(sd(x), 2)
format(round(sd_x, 2), nsmall = 2)
cat("Standard Deviation:", sd_x)
# Histogram of Geometric Distribution
hist(x, breaks = seq(min(x), max(x)+1, by = 1), main = "Geometric Distribution Histogram", xlab = "Trials for success")

