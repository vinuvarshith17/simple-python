# 2.write a python program to swap the first and last element.

def swap_first_and_last(lst):
    if len(lst) >= 2:
        # Swap the first and last elements
        lst[0], lst[-1] = lst[-1], lst[0]
    return lst

# Get input from the user
user_input = input("Enter a string of digits: ")

# Convert input to a list of integers
elements = [int(digit) for digit in user_input if digit.isdigit()]

if len(elements) >= 2:
    # Call the function to swap first and last elements
    result = swap_first_and_last(elements)

    # Display the modified list
    print("List after swapping first and last elements:", result)
else:
    print("Invalid input. Please enter a string of digits with at least two digits.")
