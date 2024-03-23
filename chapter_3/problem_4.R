# 3.4. [This problem is loosely based on examples from Chap. 4 of Albert (1997)].
# You are the assistant coach of the women’s softball team at a Midwestern college.
# The head coach has asked you to assess a new first year player who is joining the
# team. As a high school student, she was at bat 120 times and got 40 hits. You wish
# to estimate θ, her underlying true probability of getting a hit in any at bat as a
# college-level player.

# 1. Specify a beta prior that seems appropriate to capture your knowledge or
# uncertainty about θ before the new player plays in any college-level games.
# Use any information you have that seems important—her high school record,
# anything you know about college-level women’s softball, etc. Use R functions as
# needed. Explain in a few sentences (supplemented with plots and/or R output)
# how you chose the values of α and β.
# There is no one right answer here—I want to see how you think about this and
# what procedure you use.

# 2. Specify a beta prior that you think might reflect the player’s mother’s beliefs
# about θ. This may be similar to, or quite different from, your prior. Again, justify
# your choice with graphical or numeric R output.

# 3. Suppose the player now plays eight college-level games, has thirty at bats, and
# gets 5 hits. Thus, the data are
# y = 5, n = 30
# We will use a binomial likelihood for these data. This requires the assumption
# that, conditional on θ, each at bat is an independent Bernoulli trial with success
# probability θ. There are several reasons why independence might actually not be
# a reasonable assumption in this problem. Give one.
# Note: For our present purposes, we’ll use a binomial likelihood anyway. We’ll
# come up with a better model when we talk about hierarchical models later in the
# semester.

# 4. Obtain the following characteristics of the posterior distribution p(θ|y)
    # a. Name of posterior distribution and its parameter values
    # b. Posterior density plot
    # c. A plot showing the prior density, the likelihood, and the posterior density, all
    # on the same axes
    # based on the data from the college-level games under each of three priors:
    # a. Your prior from part 1
    # b. The mother’s prior from part 2
    # c. A uniform (noninformative) prior