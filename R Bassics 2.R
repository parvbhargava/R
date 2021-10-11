Sys.info()
Sys.time()
#vector sddition
v1 <- c(4,5,3,2,4,1)
v2 <- c(1,5,6,8,2,3)
a <- v1+v2
a
#Vector Sortring
sort(v1)
# Matrix
matrix1 <- matrix(c(11,13,12,14,16),nrow = 2,ncol = 3,byrow = TRUE)
print(matrix1)
#Accesing elements in matrix
print(matrix1[2,3])
#Assigning value to an element in matrix
matrix1[2,2] <- 12
print(matrix1)
#Addition of two matrix
M1 <- matrix(c(5:16), nrow = 4,ncol = 3)
M2 <- matrix(c(1:12), nrow = 4,ncol = 3)
matrixadd  = M1+M2
print(matrixadd)
#Subtraction of two matrix
matrixsub  = M1-M2
print(matrixsub)
#Array in R
vector1 <- c(1,2,5)
vector2 <- c(11,12,13,14,15)
res <- array(c(vector1,vector2),dim = c(3,3,2))
print(res)
#Array naming rows and column
col_names <- c("Col1","Col2","Col3")
row_names <- c("Row1","Row2","Row3")
matrix_names <- c("Matrix_1","Matrix_2")
res <- array(c(vector1,vector2),dim = c(3,3,2),dimnames = list(row_names,col_names,matrix_names))
print(res)
#Factors in R
data <- c("Shu","Nis","Arp","Nis","Shu","Sum","Nis","Shu","Sum","Arp","Sum")
print(data)
print(is.factor(data))
#Applying the factor function
factor_data <- factor(data)
print(factor_data)
print(is.factor(factor_data))
#factors length() in R
music <- factor(c("Jazz","Rock","Classic","Classic","Pop","Jazz","Rock","Jazz"))
length(music)
#data frame in R
Data_Frame <- data.frame (
  Training = c("Strength","Stamina","Other"),
  Pulse = c(100,150,120),
  Duration = c(60,30,45)
)
#printing the data frame
Data_Frame
#summarize data frame
summary(Data_Frame)
#Access Dataframe in R
Data_Frame[1]
Data_Frame[["Training"]]
Data_Frame$Training