## Problema 1
dpois(30,25)
exp(-25)*(25^30)/factorial(30)
x<-0:40
plot(x,dpois(x,25),type="h", col="red")

plot(x, ppois(x, 25),type="h", col="red")
ppois(25, 25)-ppois(19,25)

#####
t<- seq(0,2,0.01)
plot(t, dexp(t, 25), type="l", col="blue")
plot(t, pexp(t, 25), type="l", col="blue")

1-pexp(0.052, 25)

rexp(5,25)
mean(rexp(500000,25))
