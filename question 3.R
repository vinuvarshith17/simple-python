# A survey asks people if they smoke or not. The data is yes, no, no, yes, yes
# a. Represent the above information in a vector
# b. Display frequency table for above information
# 4. Display the structure and summary statistics of the iris dataset
# 5. Find the mean of Sepal.Length of iris dataset
# 6. Display variance of Sepal.Length of iris dataset
# 7. Display median of Petal.Length of iris dataset
# 8. Find Standard Deviation of Setal.Length of iris dataset
# 9. Display top 10 records from the dataset iris
# 10. Display bottom 10 records from the dataset iris
# 11. Print contents of the dataframe iris
# 12.Create a data frame to display the employee details


# a. Represent the above information in a vector
smoking_data <- c("yes", "no", "no", "yes", "yes")

# b. Display frequency table for above information
frequency_table <- table(smoking_data)
cat("Frequency Table for Smoking Data:\n")
print(frequency_table)
cat("\n")

# 4. Display the structure and summary statistics of the iris dataset
cat("Structure of the iris dataset:\n")
str(iris)
cat("\n")

# 5. Find the mean of Sepal.Length of iris dataset
mean_sepal_length <- mean(iris$Sepal.Length)
cat("Mean of Sepal.Length in iris dataset: ", mean_sepal_length, "\n")

# 6. Display variance of Sepal.Length of iris dataset
variance_sepal_length <- var(iris$Sepal.Length)
cat("Variance of Sepal.Length in iris dataset: ", variance_sepal_length, "\n")

# 7. Display median of Petal.Length of iris dataset
median_petal_length <- median(iris$Petal.Length)
cat("Median of Petal.Length in iris dataset: ", median_petal_length, "\n")

# 8. Find Standard Deviation of Sepal.Length of iris dataset
std_dev_sepal_length <- sd(iris$Sepal.Length)
cat("Standard Deviation of Sepal.Length in iris dataset: ", std_dev_sepal_length, "\n\n")

# 9. Display top 10 records from the dataset iris
cat("Top 10 records from the iris dataset:\n")
print(head(iris, 10))
cat("\n")

# 10. Display bottom 10 records from the dataset iris
cat("Bottom 10 records from the iris dataset:\n")
print(tail(iris, 10))
cat("\n")

# 11. Print contents of the dataframe iris
cat("Contents of the iris dataset:\n")
print(iris)
cat("\n")

# 12. Create a data frame to display the employee details
employee_data <- data.frame(
  EmployeeID = c(1, 2, 3, 4, 5),
  FirstName = c("John", "Alice", "Bob", "Eva", "Mike"),
  LastName = c("Doe", "Smith", "Johnson", "Brown", "Taylor"),
  Age = c(30, 25, 28, 35, 32),
  Salary = c(50000, 60000, 55000, 70000, 65000)
)

cat("Employee Details Dataframe:\n")
print(employee_data)
