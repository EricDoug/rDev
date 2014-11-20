library(Lahman)
library(ggplot2)


dsmall <- diamonds[sample(nrow(diamonds),100),]
#qplot(carat,price,data = diamonds)
#qplot(log(carat),log(price),data = diamonds)
#qplot(carat,x*y*z,data = diamonds)
qplot(carat,price,data = dsmall,colour = color)
