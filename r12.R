collected_data<- read.table(file.choose(),header=T,sep="\t")
names(collected_data)

mean(collected_data$roll)
collected_data$roll
attach(collected_data)
mean(roll)
roll
detach(collected_data)
#mean(roll) kaj korbe na
attach(collected_data)
names(collected_data)
class(roll)
class(name)
summary(collected_data)
#name <- as.factor(collecred_data$name)
name <- as.factor(name)
levels(name)
summary(name)
