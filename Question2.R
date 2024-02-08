# Your cell phone bill varies from month to month (ie) 46 33 39 37 46 30 48 32 49
# 35 30 48.
# a. Represent the above information in a vector ‘bill’
# b. Find the total amount you spent this year on the cell phone
# c. Display the smallest amount you spent in a month
# d. Display the largest amount you spent in a month
# e. How many months was the amount greater than $40

# a. Represent the above information in a vector 'bill'
bill <- c(46, 33, 39, 37, 46, 30, 48, 32, 49, 35, 30, 48)

# b. Find the total amount you spent this year on the cell phone
total_amount <- sum(bill)

cat("Total amount spent this year: $", total_amount, "\n\n")

# c. Display the smallest amount you spent in a month
min_amount <- min(bill)
cat("Smallest amount spent in a month: $", min_amount, "\n")

# d. Display the largest amount you spent in a month
max_amount <- max(bill)
cat("Largest amount spent in a month: $", max_amount, "\n\n")

# e. How many months was the amount greater than $40
months_greater_than_40 <- sum(bill > 40)

cat("Number of months with amount greater than $40: ", months_greater_than_40, "\n")
