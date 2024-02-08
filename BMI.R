# Function to calculate BMI and classify weight status
calculateBMIAndClassify <- function(weight, height) {
  # Calculate BMI
  bmi <- weight / (height^2)
  
  # Classify weight status based on BMI
  weightStatus <- ifelse(bmi < 18.5, "Underweight",
                         ifelse(bmi >= 18.5 & bmi < 24.9, "Normal weight",
                                ifelse(bmi >= 25 & bmi < 29.9, "Overweight", "Obese")))
  
  # Return BMI and weight status
  return(c(bmi, weightStatus))
}

# Taking input from the user
weight <- as.numeric(readline("Enter your weight in kilograms: "))
height <- as.numeric(readline("Enter your height in meters: "))

# Checking if the input values are valid
if (is.na(weight) || is.na(height) || weight <= 0 || height <= 0) {
  cat("Invalid input. Please enter valid positive numeric values for weight and height.\n")
} else {
  # Call the function to calculate BMI and classify weight status
  result <- calculateBMIAndClassify(weight, height)
  
  # Display the result
  cat("Your BMI is:", result[1], "\n")
  cat("Weight Status:", result[2], "\n")
}
