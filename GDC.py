# The math module contains the gcd function
import math


#Calculating the gcd of 2 numbers.
x = 86
y = 44
n = min(x,y)


gcd = 0
for i in range(1,n+1):
    if x%i == 0 and y%i == 0:
        gcd = i
        
print(f"The computed GCD of {x} and {y} is {gcd}.")




# Declaring variable 'i' with value '1/2'
i = 1/2
# Printing i
print(i)

a = 1
# Running for loop from 2 to 10
for b in range(2, 11):
    print(f"{a}/{b} :", a/b)

#list of numbers
list1 = [10, 20, 4, 45, 99]
 
# sorting the list
list1.sort()
 
# printing the last element
print("Largest element is:", list1[-1])

# List of numbers
list1 = [10, 20, 4, 45, 99]
 
# Printing the maximum element
print("Largest element is:", max(list1))
