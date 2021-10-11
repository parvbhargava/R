var1 <- c(1,2,3,4,5)
is.numeric(var1)
is.vector(var1)
is.character(var1)
a <- as.character(var1)
a
is.numeric(a)
is.vector(a)
is.character(a)
is.logical(a)
a <- as.logical(a)
a
a <- as.logical(var1)
is.factor(a)
a <- as.factor(a)
a
x <- c('1','2','3','4')
is.numeric(x)
x <- as.numeric(x)
is.numeric(x)
typeof(x)
is.integer(x)
x <- as.integer(x)
is.integer(x)
typeof(x)
y <- c(1,4,2,9,4,8,5)
typeof(y)
y <- as.character(c(1,4,2,,9,4,8,5))
y
typeof(y)
y <- c(2,3,0,5)
y <- as.logical(y)
y
x <- 4
z <- 6
x>z
result <- x>z
result
as.logical(result)
result <- as.logical(result)
result
is.logical(result)
x<- list(c('a','b','c'),c('e','f','g') ,c('h','i','j'))
x
is.data.frame(x)
x <- as.data.frame(x)
x
x <- c(a=1,b=2,c=3)
x
is.vector(x)
is.data.frame(x)
as.data.frame(x)
date1 <- "9/10/21"
date1
date1 <- as.Date(date1)
x<- list(c('a','b','c'),c('e','f','g') ,c('h','i','j'))
is.matrix(x)
as.matrix(x)

install.packages("data.table")
library(data.table)
x<- data.table(L=letters[1:8],X=1:8,Y=9:17)
x
is.matrix(x)
x <- as.matrix(x)
x
x <- c("2","4","7L","8")
typeof(x)
type.convert(x)
class(x)
x1 <- c("2","3","4","5")
x1<- type.convert(x1)
class(x1)
x2<- c("a","Hi","9","10")
x2
type.convert(x2)
x2
class(x2)
attach(iris)
newdata <- iris[order(Sepal.Length),]
head(newdata)
newdata2 <- iris[order(Sepal.Length,-Sepal.Width),]
head(newdata2)
aggdata <- aggregate(iris,by = list(Petal.Length,Petal.Width),FUN = mean,na.rm = TRUE)
print(aggdata)
head(iris)
head(t(iris))
library(reshape)




