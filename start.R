install.packages("rjson")
library("rjson")

# Create a sequence of numbers between -10 and 10 incrementing by 0.1.
x <- seq(0, 5, by = .1)

# Choose the mean as 2.5 and standard deviation as 0.5.
y <- dnorm(x, mean = 2.5, sd = 0.5)

toJSON(y)

