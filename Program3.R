#3a
mat = data.matrix(df)
mat = t(mat)
as.list(data.frame(mat))

#3b

num = c(1:9)
float = as.numeric(num)
str = c("123s","vcvsf","thsth","artfweqg","fsgfsdh","fawerga","aerfq","afa")
lis = list(num,float,str)
typeof(lis[[1]])
typeof(lis[[2]])
typeof(lis[[3]])
