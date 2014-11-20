#列表
#1.列表的创建
#列表内的元素不仅可以是不同数据类型的向量或数据，也可以是一个列表。
data <- list(a=c(1,2,3),b=c("one","two"),c=T,d=c(3i+4,9i-9))
print(data)
data <- list(list("one",2,T),c(1:6),c(T,F,F,F))
print(data)
print("------")
print(data[[1]])