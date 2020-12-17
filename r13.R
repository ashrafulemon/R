dta1<- read.table(file.choose(),header=T,sep="\t")
dim(dta1)
attach(dta1)
length(name)
name[2:4]
age[2:4]

dta1[2:4,]
class(roll)
levels(name)
mean(mark[name=="emon"])
emdata <- dta1[name=="emon"]
dim(emdata)
emdata[1:4,]

emover <- dta1[gender=="male" & age>=25, ]
emover[1:3]
