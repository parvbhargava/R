# Creation of a file in R
file.create('data.txt')
# Rename files in R
file.rename('data.txt','info.txt')
# Writing to files in R
write.table('Welcome to the concept of File Handling in R programming!','info.txt')
# Check if a File exists or not
file.exists('info.txt')
file.exists('dat.txt')
# Reading data from a R file
info = read.table('info.txt')
print(info)