# Basic System commands
Sys.info()
Sys.Date()
Sys.time()

# Basic Print command
print("Parv Bhargava 19BAI10116")
x <- 1
print(x) #Explicit printing
x   #auto printing
#Using operator to create a integer sequence of lenght 20
y <- 10:30 
y
typeof(y)
class(y)  #To check the datatype of R 
# Diffrent datatypes
var1 <- TRUE
print(class(var1))
var2 <- 3.14
print(class(var2))
var3 <- 2L
print(class(var3))
var4 <- 2 + 3i
print(class(var4))
var5 <- charToRaw("Parv")
print(class(var5))

#Creating a vector
color <- c("green","red","purple")
print(color)

#Use Vector function to create a vector

vec1 <- vector("numeric", length = 10)
vec1

#Create vector of numbers
vec2 = c(1,2,3,4,5,6)
vec2

#Creatae a  vector of lettrs 
vec3 = c('a','b','c','d')
vec3

#Concatinating 2 vectors
mixed_vec = c(vec2,vec3)
mixed_vec #Here concatinating vectors have converted numbers in character type
class(mixed_vec)
typeof(mixed_vec)

#Explicit Coersion
as.character(vec2)
as.logical(vec2)
as.character.factor(vec2)

#LISTS
list1 <- list("shoes",100,5)
list1
# To check if the vector ios list
is.list(list1)
is.list(vec1)

#defining the labels in list like for above list we can use "names" function
names(list1) <- c("Product" , "Count" , "Rating")
list1

#Another wat to define list with labels
list2 <- list(Product="Shirt" , Count= 200 , Rating= 4.9)
list2

#Output list in more presentable format
str(list2)

# Getting the class of vector
print(class(color))

# Assignment using "Equals" operator
var6 = c(0,1,2,3)

# Assignment using "leftwards" operator
var7 <- c("learn","R")

# Assignment using "Rightwards" operator
c(TRUE , 1) -> var8

print(var6)
cat("var6 is",var6,"\n")
cat("var7 is",var7,"\n")
cat("var8 is",var8,"\n")

# Deleting a variable
rm(var8)
print(var8)

# Arithematic Operators
# Addition
a <- c(2,5,5,6) 
b <- c(8,3,4)
print(a+b)

#Subtraction
a <- c(2,5,5,6) 
b <- c(8,3,4)
print(a-b)

#Multiplication
a <- c(2,5,5,6) 
b <- c(8,3,4)
print(a*b)

#Division
a <- c(2,5,5,6) 
b <- c(8,3,4)
print(a/b)

#Relational operators
#Greater Than
a <- c(2,5,5,6) 
b <- c(8,3,4)
print(a > b)

#Less Than
a <- c(2,5,5,6) 
b <- c(8,3,4)
print(a < b)

#Equals
a <- c(2,5,5,6) 
b <- c(8,3,4)
print(a == b)

#Greater Than Equals
a <- c(2,5,5,6) 
b <- c(8,3,4)
print(a>=b)

#Less Than Equal
a <- c(2,5,5,6) 
b <- c(8,3,4)
print(a<=b)

#Strings

st1 <- "Hello"
st2 <- "How"
st3 <- "are you"

print(paste(st1,st2,st3))
print(paste(st1,st2,st3,sep= "-"))
print(paste(st1,st2,st3,sep="",collapse = ""))

#Creating sequence from 5 to 10 
seq1 <- 5:10
print(seq1)

#Creating sequence from 6.6 to 10.6
seq2 <- 6.6:10.6
print(seq2)

#If first element specified does not belong to sequence then it is discarded
seq3 <- 3.8:11.4
print(seq3)