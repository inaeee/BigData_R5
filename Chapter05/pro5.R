library(ggplot2)

p=0.7
sd=sqrt(0.7*0.3/100)

p1<-pnorm(0.8, mean=p, sd=sd, lower.tail = T)
p2<-pnorm(0.6, mean=p, sd=sd, lower.tail = T)
print(p1-p2)

an = ggplot(data.frame(xis=c(p-4*sd, p+4*sd)), aes(x=xis)) + stat_function(fun=dnorm, args=list(mean=p, sd=sd), colour="red", size=1) + ggtitle("Graph of Sample population")
print(an)