#因子
#因子可以看作一个附加了更多信息的向量
x <- c(5,12,13,12)
#xf <- factor(x)
#print(xf)
#print(str(xf))
xff <- factor(x,levels=c(5,12,13,88))
print(xff)