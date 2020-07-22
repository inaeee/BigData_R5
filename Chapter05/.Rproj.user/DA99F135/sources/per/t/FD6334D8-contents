library(ggplot2)

m=80
sxbar=10/sqrt(100)
p1<-pnorm(81, mean=m, sd=sxbar, lower.tail=T)
p2<-pnorm(78, mean=m, sd=sxbar, lower.tail = T)
print(p1-p2)

an = ggplot(data.frame(xis=c(m-4*sxbar, m+4*sxbar)), aes(x=xis)) + stat_function(fun=dnorm, args=list(mean=m, sd=sxbar), colour="red", size=1) + ggtitle("Graph of Normal Distribution")
print(an)