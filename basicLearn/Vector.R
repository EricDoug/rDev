#4.向量
#a.创建向量
a1 <- c(1,2,3,4)
print(a1)
#b.向量索引
#从1开始,"-"表示除了
print(a1[1])
print(a1[-1])
#which方式索引
print(which(a1 == 1))
#subset方式索引
print(subset(a1,a1>1 & a1<4))
#match方式索引
print(match(a1,c(1,3),nomatch = 0))
#%in%方式索引
print(c(1,4)%in%a1)
#向量编辑
a <- c(1,2,3,4)
print(a<-c(a,c(5,6,7)))
print(a<-a[-3])
#向量排序
a <- c(1,4,6,2,4,5,2)
print(rev(a))
print(sort(a))
#向量去重
print(sort(unique(a)))
#缺失值处理
data <- c(1,2,NA,2,4,2,10,NA,9)
data.na.omit <- na.omit(data)
print(data.na.omit)
print(data[!is.na(data)])
#向量间操作
a<-c(1,2,9,3,5)
b<-c(2,3,5,1,9)
c<-c(2,3,4,5,1)
print(pmin(a,b,c))
print(pmax(a,b,c))
print(intersect(a,b))
