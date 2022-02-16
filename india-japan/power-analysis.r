# install.packages('pwr')
library(pwr)

sink("outputs/india-japan.txt", append=TRUE)
cat("Here we have 30 independent songs, we use a significance level of 0.05, and a power of 0.8 for a single-sided comparision.")
pwr.r.test(n=30, r=, sig.level=0.05, power=0.8, alternative='greater')

cat("Here we have 60 mean comparisons, we use a significance level of 0.05, and a power of 0.8 for a single-sided comparision.")
pwr.r.test(n=60, r=, sig.level=0.05, power=0.8, alternative='greater')
sink()