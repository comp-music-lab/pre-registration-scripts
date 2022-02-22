library(TOSTER)
r <- 0.23
n <- 60.0
low_eqbound_r <- -0.3
high_eqbound_r <- 0.3

TOSTr(n, r, low_eqbound_r, high_eqbound_r, alpha=0.05, plot = TRUE, verbose = TRUE)
# TOST results:
# p-value lower bound: 0.00002
# p-value upper bound: 0.285

# Equivalence bounds (r):
# low eqbound: -0.3 
# high eqbound: 0.3

# TOST confidence interval:
# lower bound 90% CI: 0.016
# upper bound 90% CI:  0.424

# NHST confidence interval:
# lower bound 95% CI: -0.025
# upper bound 95% CI:  0.457

# Equivalence Test Result:
# The equivalence test was non-significant, p = 0.285, given equivalence bounds of -0.300 and 0.300 and an alpha of 0.05.

# Null Hypothesis Test Result:
# The null hypothesis test was non-significant, p = 0.0771, given an alpha of 0.05.

# NHST: don't reject null significance hypothesis that the correlation is equal to 0 