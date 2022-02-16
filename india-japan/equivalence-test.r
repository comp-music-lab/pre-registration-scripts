library(TOSTER)
r <- 0.23
d <- 2*r / (sqrt(1-r^2))
r_u <- 0.3
r_l <- -0.3
d_u <- 2*r_u / (sqrt(1-r_u^2))
d_l <- 2*r_l / (sqrt(1-r_l^2))

# TOSTmeta(ES = d, se=0.003, low_eqbound_d=d_l, high_eqbound_d=d_u, alpha=0.05)
# TOST results:
# Z-value lower bound: 367.21 	p-value lower bound: 0.000
# Z-value upper bound: -52.10 	p-value upper bound: 0.000

# Equivalence bounds (Cohen's d):
# low eqbound: -0.629 
# high eqbound: 0.629

# TOST confidence interval:
# lower bound 90% CI: 0.468
# upper bound 90% CI:  0.478

# NHST confidence interval:
# lower bound 95% CI: 0.467
# upper bound 95% CI:  0.479

# Equivalence Test Result:
# The equivalence test was significant, Z = -52.100, p = 0.000, given equivalence bounds of -0.629 and 0.629 and an alpha of 0.05.

# Null Hypothesis Test Result:
# The null hypothesis test was significant, Z = 157.557, p = 0.000, given an alpha of 0.05.