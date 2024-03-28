# 4.1. This is a continuation of Problem 3.4 in Chap. 3.


# 1. Obtain the following characteristics of the posterior distribution p(θ|y)
# a. Posterior mean and mode

# b. 95% posterior interval for θ
# c. Posterior probability that θ > 0.25

# based on the data from the college-level games under each of three priors:
# a. Your prior
posterior <- dbeta(7, 27)
#mean for a beta distribution is a/(a+b), so 7/34
#mode is (a - 1)/(a + b - 2), so 6/32 = 3/16
qbeta(c(0.025, 0.975), 7, 27)
pbeta(.25, 7, 27, lower.tail = FALSE)

# b. The mother’s prior
posterior <- dbeta(47, 107)
#mean for a beta distribution is a/(a+b), so 47/(47+107)
#mode is (a - 1)/(a + b - 2), so 46/(105)
qbeta(c(0.025, 0.975), 47, 107)
pbeta(.25, 47, 107, lower.tail = FALSE)

# c. A uniform prior (the prior i chose initially actually was the uniform prior)
posterior <- dbeta(7, 27)
#mean for a beta distribution is a/(a+b), so 7/34
#mode is (a - 1)/(a + b - 2), so 6/32 = 3/16
qbeta(c(0.025, 0.975), 7, 27)
pbeta(.25, 7, 27, lower.tail = FALSE)