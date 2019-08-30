
#Program No 2
BuffTail=c(10,1,37,5,12)
GardenBee=c(8,3,9,6,4)
RedTail=c(18,9,12,4,6)
CarderBee=c(8,27,6,32,23)
HoneyBee=c(12,13,16,9,10)

df=data.frame(BuffTail,GardenBee,RedTail,CarderBee,HoneyBee)
df
rownames(df)=c("Thistle","Vipers","Golden Rain","Yellowalfala","blackberry")
df

#Program No 3a
mat=data.matrix(df)
mat
tmat=t(mat)
abc=as.list(data.frame(tmat))
abc


#Program No 3b
num=c(1:4)
str=c("hello","world")
real=c(1.5,2.6,3.7)
li=list(num,str,real)
names(li)=c("Numeric","String","Real")
typeof(li[["Numeric"]])
typeof(li[["String"]])
typeof(li[["Real"]])

