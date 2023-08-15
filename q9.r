#Write an R-script to create a 3*3 matrix and update that matrix by adding 4 to
#each and every element, also display the updated matrix.

elements1 <- sample(-50:15, 16, replace = FALSE, prob = NULL)
mat1 <- matrix(elements1 , nrow = 4 , ncol = 4)
print("Matrix  :")
print(mat1)
print("updated  : ")
print(mat1 + 4)