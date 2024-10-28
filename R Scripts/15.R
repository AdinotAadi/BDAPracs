compute_vector_stats <- function(vec) {
  total_sum <- sum(vec)
  average <- mean(vec)
  total_product <- prod(vec)
  return(list(sum = total_sum, mean = average, product = total_product))
}

sample_vector <- c(2, 4, 6, 8, 10)

print("Original Vector:")
print(sample_vector)

results <- compute_vector_stats(sample_vector)
print("Sum of vector elements:")
print(results$sum)

print("Mean of vector elements:")
print(results$mean)

print("Product of vector elements:")
print(results$product)