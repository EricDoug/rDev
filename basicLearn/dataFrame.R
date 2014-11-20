#数据框
#1.数据框的创建
web.data <- data.frame(date=c("2012.1.1","2012.1.2","2012.1.3","2012.1.4","2012.1.5","2012.1.6","2012.1.7"),
                       pv=c(10234,20119,9087,11093,10099,15899,9908),
                       times=c(30.98,33.09,20.09,22.98,17.00,40.09,38.34),
                       bounce=c(0.61,0.623,0.679,0.709,0.611,0.54,0.609))
data.matrix <- matrix(1:12,c(3,4))
#print(data.frame(data.matrix))
print(names(web.data))
#2.数据框索引
#索引列
print(web.data$pv)
print(web.data[["pv"]])
print(web.data[[2]])
print(web.data[,2])
print(web.data[,1:2])
#索引行
print(web.data[1:2,])
print(as.matrix(web.data)[1:2,])
#索引元素
print(web.data$pv[1])
print(web.data[[2]][1])
print(web.data[["pv"]][1])
print(web.data[1,2])
print(web.data[1:4,c(1,3,2)])  #索引某几列的某几行元素
#subset函数索引
print(subset(web.data,pv<15000&pv>10000))
print(subset(web.data,pv<15000&pv>10000,times))
#3.数据框的编辑
#数据框的合并
#增加新样本数据
#web.data <-rbind(web.data,list("2012.1.8",10998,39.11,0.677))
#增加新的一列
web.data<- cbind(web.data,uc=c(2099,1022,2976,1987,3022,1982,2709))
print(web.data)
#4.缺失值处理
data <- data.frame(a=c(1,2,NA,3),b=c(9:12))
print(data)
print(na.omit(data))