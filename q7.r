#Write an R-script to create a 4*3 matrix. Now display the elements of row1, row3
#and column2 of that matrix.

elements <- c(1:12)
mymatrix <- matrix(elements , nrow = 4 , ncol = 3 , byrow = T)
print("matrix : ")
print(mymatrix)
print(mymatrix[c(1,3) , 2])