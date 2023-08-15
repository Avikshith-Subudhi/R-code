#Write an R-script to create two matrix and then perform addition, subtraction,
#multiplication and division of them.

elements1 <- sample(-50:15, 16, replace = FALSE, prob = NULL)
elements2 <- sample(-45:69, 16, replace = FALSE, prob = NULL)
mat1 <- matrix(elements1 , nrow = 4 , ncol = 4)
print("Matrix 1 :")
print(mat1)
mat2 <- matrix(elements2 , nrow = 4 , ncol = 4)
print("Matrix 2 :")
print(mat2)
print("Sum : ")
print(mat1 + mat2)