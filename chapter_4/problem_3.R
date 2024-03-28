# 4.3. Referring to the previous problem, again suppose that a uniform prior is placed
# on the proportion π, and that from a random sample of 327 voters, 131 support the
# sales tax. Also suppose that the newspaper plans on taking a new survey of 20 voters.
# Let y∗ denote the number in this new sample who support the sales tax.

# 1. Find the posterior predictive probability that y∗ = 8.
library(LearnBayes)
pbetap( c( 132, 197), 20, 8 ) # 17.44% chance

# 2. Find the 95% posterior predictive interval for y∗. Do this by finding the predictive
# probabilities for each of the possible values of y∗ and ordering them from largest
# probability to smallest. Then add the most probable values of y∗ into your
# probability set one at a time until the total probability exceeds 0.95 for the first
# time.

sort(pbetap( c( 132, 197), 20, 1:20 ),decreasing = TRUE)
#4-12 give 95% interval here when you add things up manually