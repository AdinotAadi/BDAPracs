fibonacci_numbers <- function(n) {
  fib <- numeric(n)
  fib[1] <- 0
  fib[2] <- 1
  for (i in 3:n) {
    fib[i] <- fib[i - 1] + fib[i - 2]
  }
  return(fib)
}

first_10_fib <- fibonacci_numbers(10)

print("The first 10 Fibonacci numbers are:")
print(first_10_fib)
