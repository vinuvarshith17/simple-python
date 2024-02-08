#Create an R program that takes a number representing the day of the week as input and uses a switch statement to print the corresponding day (eg. 1 for Monday, 2 for Tuesday etc)


# Function to print day of the week based on input number
printDayOfWeek <- function(dayNumber) {
  switch(dayNumber,
         "Monday",
         "Tuesday",
         "Wednesday",
         "Thursday",
         "Friday",
         "Saturday",
         "Sunday",
         "Invalid day number")
}

# Taking input from the user
dayNumber <- as.integer(readline("Enter a number representing the day of the week (1-7): "))

# Printing the corresponding day
cat("The day is:", printDayOfWeek(dayNumber), "\n")
