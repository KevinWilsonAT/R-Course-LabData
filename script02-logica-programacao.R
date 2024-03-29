# Logical Operators:

# not                  !

# -----------------------------------------------------------------------------

# simple condition

# if(condition){
#     ...
# }


# double condition

# if(condition){
#     ...
# }
# else{
#     ...
# }


# nested condition

# if(condition1){
#     run this block
# }
# else
#     if(condition2) {
#           run this block if condition1 fails
#     }
#     else{
#           run this block if all conditions fails
#     }

# ------------------------------------------------------------------------------

# looping structure

# for (i in 1:4){  - This 1:4 will count from 1 to 4
#      ...         - This will loop commands using the counter (i)
# }

# ------------------------------------------------------------------------------

# Vector

# vector_name = (field1, field2, ... , fieldN) - numerical vector

# vector_name = c(string1, string2, ... , stringN) - text vector

# To Access the vector, use:

# for (i in vector_name){
#     ...
# }

# ------------------------------------------------------------------------------

# paste( ) function: using print, concatenates the contents of the array

# syntax: print(paste(i, string, separator))

# parameters:

#   i            = the position of the content in the array that you want
#                  to concatenate
#   string       = the string you want to concatenate with the string of
#                  the position i
#   separator    = separator between the strings

# ------------------------------------------------------------------------------

# Functions

# with return and with input parameters

# function(a, b){     = a and b are input parameters
#    ...
#    return(c)          = c is the returning data of the function
# }

# This type of function can return the data inside an variable