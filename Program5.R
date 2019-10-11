#Program 5a

library(BSDA)
library(visualize)
zval=(152-150)/(2/sqrt(100))
pnorm(zval)
dnorm(zval)
visualize.norm(zval,0,1,"upper")
qnorm(.95)
#Since probablity is less NULL hypothesis is rejected and hence mean value HAS NOT CHANGED


#Program 5b
library(BSDA)
library(visualize)
zval=(11-10.2)/(2.1/sqrt(55))
pnorm(zval)
dnorm(zval)
visualize.norm(c(zval,-zval),0,1,"tails")
qnorm(.05)
#NULL hypothesis is rejected

#Program one sample two-tailed test
library(BSDA)
library(visualize)
data=c(54.2,50.4,44.2,49.7,55.4,57.0,58.2,56.6,61.9,57.5,53.4)
data
length(data)
t.test(data,mu=50)
qt(p=0.05,df=10,lower.tail = TRUE)
qt(p=0.05,df=10,lower.tail = FALSE)
qt(p=0.05/2,df=10,lower.tail = FALSE)
visualize.t(stat=c(-3.097,3.097),df=10,section = "tails")
visualize.t(stat=-3.097,df=10,section = "upper")
visualize.t(stat=3.097,df=10,section = "lower")

