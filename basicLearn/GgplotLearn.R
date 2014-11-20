library(ggplot2)
#第2章  从qplot开始入门
dsmall <- diamonds[sample(nrow(diamonds),100),]
#qplot(carat,price,data = dsmall,colour = color)
#qplot(carat,price,data=dsmall,shape = cut)
#qplot(carat,price,data = diamonds,alpha = I(1/100))
qplot(carat,price,data = diamonds,alpha = I(1/200))
