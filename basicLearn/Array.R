#数组
#1.创建数组
data <- array(c(1:30),dim=c(2,5,3))
print(data)
print(data[,3,])
#apply函数的应用
print(apply(data,3,sum))