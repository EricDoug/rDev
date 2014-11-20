#元宝数据读取
print(getwd())
file=paste("datamining/resources","total_gem_used_11_13.csv",sep="/")
data.csv <- read.csv(file)
print(data.csv)
