matrix_data <- matrix(
  c(1, 2, 3, 4,
    5, 6, 7, 8,
    9, 10, 11, 12,
    13, 14, 15, 16), 
  nrow = 4, 
  ncol = 4
)

print("Original Matrix:")
print(matrix_data)

element_3rd_col_2nd_row <- matrix_data[2, 3]
print("Element at 3rd column and 2nd row:")
print(element_3rd_col_2nd_row)

third_row <- matrix_data[3, ]
print("3rd row of the matrix:")
print(third_row)

fourth_column <- matrix_data[, 4]
print("4th column of the matrix:")
print(fourth_column)
