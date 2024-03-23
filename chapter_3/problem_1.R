#3.1. For the beta density with parameters α = 2 and β = 7, do the following:
#    1. Referring to Table A.2, calculate the mean and mode as functions of the
#    parameters.

# mean = 2/(2+7) = 2/9, mode = 1/7

#    2. Use an R function to determine the median and a 90% central interval.
print(qbeta(0.5, 2, 7))
#[1] 0.2011312

two = qbeta( c(0.05,0.95), 2, 7)
print(two)
# [1] 0.04638926 0.47067941

#    3. Plot the density.

x <- seq(0.005,0.995,length=100)
y <- dbeta(x, 2, 7)
plot(x,y,type="l")