#Write an R-script to check the given matrix is symmetric matrix or not?

elements1 <- sample(-50:15, 16, replace = FALSE, prob = NULL)
mat1 <- matrix(elements1 , nrow = 4 , ncol = 4)
print("Matrix  :")
print(mat1)
print(paste("Symetricity : ",isSymmetric(mat1)))