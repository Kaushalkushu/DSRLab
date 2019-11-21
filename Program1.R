#Program 1a
data=read.csv("demo.csv")
data
sum=summary(data)
sum
plot(data$Total.Revenue,data$Total.Profit)

#Program 1b
data=read.delim("demo.csv")
data
val_new=vector(mode="numeric",length =length(data$income))
data$num<- seq.int(nrow(data))
write.table(data,file="demo2.csv", sep= "\t", row.names=FALSE)
data2=read.csv("demo2.csv")
data2
