# Given marks for different subjects
os_marks <- 75
DBMS_marks <- 92
JAVA_marks <- 88
ERP_marks <- 50

# Criteria for classification for each subject
classify_subject <- function(marks) { #i am storing in the function 
  if (marks >= 91) {
    return("O - PASS")
  } else if (marks >= 81) {
    return("A+ - PASS")
  } else if (marks >= 71) {
    return("A - PASS")
  } else if (marks >= 61) {
    return("B+ - PASS")
  } else if (marks >= 56) {
    return("B - PASS")
  } else {
    return("FAIL")
  }
}

# Classify marks for each subject , calling the functions again 
os_result <- classify_subject(os_marks)
DBMS_result <- classify_subject(DBMS_marks)
JAVA_result <- classify_subject(JAVA_marks)
ERP_result <- classify_subject(ERP_marks)

# Print the results for each subject
print(paste("Operating system result is",os_marks, "the grade is",os_result))
print(paste("DBMS result is",DBMS_marks, "the grade is",DBMS_result))
print(paste("JAVA result is",JAVA_marks, "the grade is",JAVA_result))
print(paste("ERP system result is",ERP_marks, "the grade is",ERP_result))


