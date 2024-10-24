##Problema 2
##1

lambda<-1/10000
1-pexp(13000, lambda)

##2
qexp(0.8, lambda)

##3
set.seed(85)
simul<-rexp(100, lambda)
mean(simul)
median(simul)
var(simul)
