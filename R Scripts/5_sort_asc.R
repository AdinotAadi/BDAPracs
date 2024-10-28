numbers <- c(23, 45, 10, 34, 89, 20, 67, 99)
print(numbers)

sort_ascending <- function(vec) {
  n <- length(vec)
  for (i in 1:(n-1)) {
    for (j in 1:(n-i)) {
      if (vec[j] > vec[j + 1]) {
        temp <- vec[j]
        vec[j] <- vec[j + 1]
        vec[j + 1] <- temp
      }
    }
  }
  return(vec)
}

print(sort_ascending(numbers))