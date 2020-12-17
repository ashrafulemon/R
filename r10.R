data1<- read.table(file ="H:/my_team.txt",header= T,sep="\t")
data2<- read.table(file.choose(),header= T,sep="\t")

rm(data1)

dim(data2)

head(data2)

tail(data2)

data2[c(2,3),c(1,2)]

data2[1:3,]

data2[-(2:3),]

names(data2)
