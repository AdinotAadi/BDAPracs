find_factors <- function(num) {
  factors <- c()
  for (i in 1:num) {
    if (num %% i == 0) {
      factors <- c(factors, i)
    }
  }
  return(factors)
}

number <- 100
factors_of_number <- find_factors(number)

print(factors_of_number)
