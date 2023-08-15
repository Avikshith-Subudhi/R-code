#Write an R-script to set those elements of the created matrix to 0, whose value
#are less than 5.

elements1 <- sample(-50:15, 16, replace = FALSE, prob = NULL)
mat1 <- matrix(elements1 , nrow = 4 , ncol = 4)
print("Matrix  :")
print(mat1)
mat1[mat1 < 5 ] <- 0
print("updated  : ")
print(mat1)