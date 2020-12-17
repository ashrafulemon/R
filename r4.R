matrix(1:9,ncol=3,nrow=3)

matrix(c(4,3,2,1,4,5,6,7,8),nrow=3)

matrix(c(4,3,2,1,4,5,6,7,8),ncol=3,byrow=TRUE)

x <- matrix(1:9,nrow=3,byrow=TRUE)
print(x)

y <- matrix(1:9,nrow=3,dimnames=list(c("x","y","z"),c("a","b","c")))
print(y)

colnames(y)
rownames(y)

colnames(y) <- c("c1","c2","c3")
rownames(y) <- c("r1","r2","r3")
y

cbind(c(1,2,3),c(4,5,6))
rbind(c(1,2,3),c(4,5,6))

x <- c(1,2,3,4,5,6,8,9)
dim(x) <- c(4,2)
x

y
y[1,2]
y[c(1,3),2]
y[c(1,2),c(2,3)]
y[2,]
y[,1]
y[c(3,2),]
y[,]
y[-1,]


y[c(TRUE,FALSE,TRUE),c(TRUE,TRUE,FALSE)]


y[2,2] <- 10; y
y[y<5] <- 0; y
y

t(y)


cbind(y,c(1,1,1))

rbind(y,c(2,2,2))


z = matrix (1:6 , nrow=2)
z
dim(z) = c(3,2);z


z+3

z-2

z*2

z/2















