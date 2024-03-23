# 3.2. To see some of the different shapes that beta densities may take on, plot each
# of the following densities:
x <- seq(0.005,0.995,length=100)

# 1. Beta(0.5, 0.5)
y <- dbeta(x, .5, .5)
#plot(x,y,type="l")

# 2. Beta(10.2, 1.5)
y <- dbeta(x, 10.2, 1.5)
#plot(x,y,type="l")

# 3. Beta(1.5, 10.2)
y <- dbeta(x, 1.5, 10.2)
#plot(x,y,type="l")

# 4. Beta(100, 62)
y <- dbeta(x, 100, 62)
plot(x,y,type="l")