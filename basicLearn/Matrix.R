#矩阵
#1.创建矩阵
data <- c(1:10)
a <- matrix(data,ncol = 2,nrow = 5,byrow=T) #将data组成2行5列的矩阵，以行为单位填充
print(a)
b <- as.vector(a)
print(b)
#也可以使用dim获得矩阵结构
a <- matrix(data)
dim(a) <- c(2,5)
print(a)
#2.矩阵的索引
a <- matrix(data,ncol = 2,nrow = 5,dimnames=list(c("r1","r2","r3","r4","r5"),c("c1","c2")))
print(a)
#使用下标来索引
print(a[3,2])
#使用行列名称来索引
print(a["r3","c2"])
#使用一维下标来索引
print(a[8])
#3.矩阵的编辑
#a,矩阵合并  cbind  rbind
data <- c(1:6)
a1 <- matrix(data,nrow = 3,ncol = 2)
a1.1 <- rbind(a1,c(7,8))
print(a1.1)
#b,删除矩阵
a1 <- a1[,-1]
print(a1)
#4.矩阵的运算
A <- matrix(c(1:12),nrow=4,ncol=3)
B <- matrix(c(4:15),nrow=4,ncol=3,byrow=T)
C <- matrix(c(12:1),nrow = 3,ncol = 4)
D <- matrix(rnorm(16),4,4)
print(D)
#+ - * %*%
print(A+B)
print(A-B)
print(A*B)
print(A%*%C)
#矩阵转置
print(t(A))
#矩阵求解
print(solve(D,A))
d.eigen <- eigen(D)
print(d.eigen$values)
print(d.eigen$vectors)