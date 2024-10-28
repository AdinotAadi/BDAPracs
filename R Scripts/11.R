matrix1 <- matrix(c(1, 2, 3, 4, 5, 6), nrow = 2, ncol = 3)

rotate_matrix_90 <- function(mat){
  t(apply(mat, 2, rev))
}
print('Original Matrix')
print(matrix1)

print('Rotated Matrix')
rotated_mat <- rotate_matrix_90(matrix1)
print(rotated_mat)