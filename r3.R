#common operation on vectors

a <- c(1,2,3,4,5)
print(a)
print(7:11)

seq(from=7,to=11,by=2)

#print(seq(from=7,to=11,by=3/4))

rep(7,times=11)
rep("emon",times=5)

rep(3:7,times=4)
rep(seq(from=7,to=10,by=.75),times=5)
rep(c("s","v"),times=7)

x=c(1,3,5)
print(x+7)  #  *,- 
print(x/2)

y=c(3,4,5)

print(x-y)  #  +,/
print(x*y)

z= c(2,4,6,8,9)
print(z[5])
print(z[-5])
print(z[1:4])
print(z[c(3,5)])
print(z[-c(3,5)])
print(z[z<5])


















