data1 <- read.csv(file.choose(),header=TRUE)
print(data1)

> data1 <- read.csv(file.choose(),header=TRUE)
> data1
name roll mark
1   emon    1   90
2   rony    2   91
3 mithon    3   80
4   siam    4   60
> View(data1)
> data1 <- read.table(file.choose(),header=TRUE,sep=',')
> data1
name roll mark
1   emon    1   90
2   rony    2   91
3 mithon    3   80
4   siam    4   60
> data1 <- read.delim(file.choose(),header=TRUE)
> data1
name roll mark
1   emon    1   90
2   rony    2   91
3 mithon    3   80
4   siam    4   60
> data2 <- read.table(file.choose(),header=TRUE,sep='\t')
> data2
name roll mark
1   emon    1   90
2   rony    2   91
3 mithon    3   80
4   siam    4   60
>