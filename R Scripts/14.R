find_max_min <- function(vec) {
  max_value <- max(vec)
  min_value <- min(vec)
  return(list(max = max_value, min = min_value))
}

sample_vector <- c(23, 45, 10, 34, 89, 20, 67, 99)

cat("Original Vector:\n")
print(sample_vector)

result <- find_max_min(sample_vector)

print("Maximum Value:")
print(result$max)

print("Miniimum Value:")
print(result$min)
