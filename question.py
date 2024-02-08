
#1)	Write the Python program to find the square root of given number.

import math

# Get input from the user
user_input = input("Enter a number to find its square root: ")

# Convert the input to a float (assuming the user enters a valid number)
try:
    number = float(user_input)
except ValueError:
    print("Invalid input. Please enter a valid number.")
    exit()

# Check if the number is non-negative
if number >= 0:
    # Calculate the square root
    square_root = math.sqrt(number)

    # Display the result
    print(f"The square root of {number} is: {square_root}")
else:
    print("Cannot calculate the square root of a negative number.")


# Function to calculate square root
#def calculate_square_root(number):
#    if number < 0:
#        return "Square root is undefined for negative numbers"
#    else:
#        square_root = number ** 0.5
#        return square_root

# Function to calculate square root
#def calculate_square_root(number):
#    if number < 0:
#        return "Square root is undefined for negative numbers"
#    else:
#        square_root = number ** 0.5
#        return square_root

# Get input from the user
#user_input = input("Enter a number: ")

# Convert input to float (to handle decimal input)
#try:
#    number = float(user_input)
#    result = calculate_square_root(number)
#    print(f"Square root of {number} is: {result}")
#except ValueError:
#    print("Invalid input. Please enter a valid number.")

