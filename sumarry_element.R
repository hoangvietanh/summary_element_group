b <- c(7, 2, 4, 3, -1, -2, 3, 3, 6, 8, 12, 7, 3)
count3 <- length(which(b == 3)) 
count3
length(which(b < 7))

# use mtcars dataset, count by am column (manual/auto)
count1=length(which(mtcars$am==1))
count0=length(which(mtcars$am==0))
count1
count0

## compute horse power (hp) mean by gear type (am)
aggregate(mtcars$hp, by=list(mtcars$am), FUN=mean)
tapply(mtcars$hp, mtcars$am, summary)


