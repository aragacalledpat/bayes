
# 4.2. During the severe floods in the Midwest in the summer of 2008, the adjacent
# towns of Iowa City and Coralville in Johnson County, Iowa, were hit hard. Despite
# sustained efforts at sandbagging throughout the community, hundreds of homes,
# businesses, churches, and university buildings were damaged or destroyed. Major
# roads and bridges were closed for weeks. Less than a year later, with parts of both
# towns still recovering from the flood, a vote was held on a proposal to impose a local
# sales tax of one cent on the dollar to pay for flood-prevention and flood-mitigation
# projects. A few days before the actual vote, a local newspaper reported in its online
# edition, The Gazette Online (http://www.gazetteonline.com), on May 2, 2009:
# “The outcome of Tuesday’s local-option sales tax election in Johnson County
# appears too close to call, based on results from a Gazette Communications poll
# of voters.
# The telephone survey of 327 registered voters in Johnson County, conducted
# April 27–29, shows 40% in favor of the 4-year 1% sales tax...”
# (Forty percent of 327 respondents is 131.)

# A member of a local organization called “Ax the Tax” claims that this means
# that under half of all registered voters in the county support the local-option sales
# tax. She would like to use the sample survey data of the newspaper to test the two
# hypotheses:
# H0 : π ≥ 0.5
# Ha : π < 0.5
# where π represents the proportion of all Johnson County registered voters who
# support the sales tax.

# 1. A frequentist method of testing these hypotheses is based on the p-value. The
# p-value is the probability of observing the sample result obtained, or something
# more extreme, if indeed exactly half of the registered voters in Johnson County
# supported the sales tax; that is,
# p−value = Pr(y ≤ 131|π = 0.5)
# where y is a binomial random variable with sample size n = 327 and success
# probability π = 0.5. Compute the p-value for this example (use of an R function
# will make this easy). If this probability is small, then one concludes that there is
# significant evidence in support of hypothesis Ha : π < 0.5.
pbinom(131, 327, .5)  # outcome is .00019, reject the null hypothesis.

# 2. Now, consider a Bayesian approach to testing these hypotheses. Suppose that a
# uniform prior is assigned to π. Find the posterior distribution of π and use it to
# compute the posterior probabilities of H0 and H1.

#uniform prior is Beta(1,1)
# the survey had n=327, 131 Yes, 327-131=196 No.
#posterior is now Beta(132,197)
pbeta(.5, 132, 197)
# .99998 chance of being under .5, reject the null