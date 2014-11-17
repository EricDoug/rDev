#1.R对大小写敏感
z <- 0
z+1
#2.R的数据类型
#a.数值(numeric)类型
a<-9.111
print(a)
print(mode(a))
#b.复数(complex)类型
a <- -100+11i
print(a)
print(mode(a))
#c.逻辑(logical)类型
a<-T
print(a)
print(mode(a))
#d.字符(character)类型
a<-"ttt123"
print(a)
print(mode(a))
#有两种特殊情况不能使用上述4中数据类型来描述：数据的缺失(NA)和数据的未知状态(NULL)
#在对具有NA样本的变量进行函数操作时，该NA不会被直接剔除。
x <- c(10,20,30,NA,40)
print(mean(x))
print(mean(x,na.rm = T))
x <- c(10,20,30,NULL,40)
print(paste("mean(x) =",mean(x)))
#3.对象及其属性
#a.固有属性：模式和长度
a <- "100"
print(paste("mode(a) =",mode(a)))
print(paste("length(a) =",length(a)))
a<-as.complex(a)
print(a)
#b.读取和设置属性值
x <- data.frame(name1=c(1:5),name2=c("一","二","三","四","五"))
print(attributes(x))
print(attr(x,"names")[1])

