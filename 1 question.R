# 1.Create a Vector ‘v’ with the values 1,5,8,10,4,5,3,9,8,10,12 .
# a. Find Sum, Mean and Product of the Vector
# b. Find the minimum and the maximum of the Vector.
# c. Sort the Vector in ascending and descending order.
# d. List the distinct values in the vector
# e. Find the length and the dimension of the vector.

# Create a Vector 'v'
v <- c(1, 5, 8, 10, 4, 5, 3, 9, 8, 10, 12)

# a. Find Sum, Mean, and Product of the Vector
sum_v <- sum(v)
mean_v <- mean(v)
product_v <- prod(v)

#cat is concatenation and print
print(paste("Sum of the Vector:", sum_v))
print(paste("Mean of the Vector:", mean_v))
print(paste("Product of the Vector:", product_v, "\n"))

cat("Sum of the Vector: ", sum_v, "\n")
cat("Mean of the Vector: ", mean_v, "\n")
cat("Product of the Vector: ", product_v, "\n\n")


# b. Find the minimum and the maximum of the Vector
min_v <- min(v)
max_v <- max(v)

cat("Minimum value in the Vector: ", min_v, "\n")
cat("Maximum value in the Vector: ", max_v, "\n\n")

# c. Sort the Vector in ascending and descending order
sorted_asc <- sort(v)
sorted_desc <- sort(v, decreasing = TRUE)

cat("Sorted Vector (Ascending): ", sorted_asc, "\n")
cat("Sorted Vector (Descending): ", sorted_desc, "\n\n")

# d. List the distinct values in the vector
distinct_values <- unique(v)
cat("d. Distinct values in the Vector: ", distinct_values, "\n\n")

# e. Find the length and the dimension of the vector
length_v <- length(v)
dim_v <- length_v

cat("Length of the Vector: ", length_v, "\n")
cat("Dimension of the Vector: ", dim_v, "\n")
