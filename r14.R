dt <- read.table(file.choose(),header=T,sep = )
roll
roll[1:3]
tempmark <- mark>85
tempmark
tm<- as.numeric(mark>85)
tm
fem0 <- gender=="female" & blood =="O+"
fem0[1:5,]
newdata <- cdind(mydata,fem0)
newdata[1:4,]
gender <- as.factor(Gender)
summary(Gender)
summary(fem0)