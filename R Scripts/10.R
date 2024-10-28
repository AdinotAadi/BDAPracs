matrix1 <- matrix(c(1, 2, 3, 4, 5, 6), nrow = 2, ncol = 3)
matrix2 <- matrix(c(6, 5, 4, 3, 2, 1), nrow = 2, ncol = 3)

print("Matrix 1:")
print(matrix1)

print("Matrix 2:")
print(matrix2)

matrix_add <- matrix1 + matrix2
print("Addition of Matrix 1 and Matrix 2:")
print(matrix_add)

matrix_sub <- matrix1 - matrix2
print("Subtraction of Matrix 1 from Matrix 2:")
print(matrix_sub)

matrix_mult <- matrix1 * matrix2
print("Element-wise Multiplication of Matrix 1 and Matrix 2:")
print(matrix_mult)

matrix_div <- matrix1 / matrix2
print("Element-wise Division of Matrix 1 by Matrix 2:")
print(matrix_div)
