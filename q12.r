#Write an R-script to create a matrix and evaluate the sum of the elements row-wise.

elements1 <- sample(-50:15, 16, replace = FALSE, prob = NULL)
mat1 <- matrix(elements1 , nrow = 4 , ncol = 4)
print("Matrix  :")
print(mat1)
row_sums <- rowSums(mat1)
print("Row-wise Sums:")
print(row_sums)
