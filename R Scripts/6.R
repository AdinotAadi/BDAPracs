employees <- data.frame(
    srNo = 1:10,
    name = c("Vivek", "Karan", "James", "Soham", "Renu", "Farah", "Hetal", "Mary", "Ganesh", "Krish"),
    salary = c(21000, 55000, 67000, 50000, 54000, 40000, 30000, 70000, 20000, 15000)
)

print(employees)

new_employees <- data.frame(
    srNo = 11:15,
    name = c("A", "B", "C", "D", "E"),
    salary = c(1, 2, 3, 4, 5)
)

print(new_employees)

combined_employees <- rbind(employees, new_employees)
print(combined_employees)