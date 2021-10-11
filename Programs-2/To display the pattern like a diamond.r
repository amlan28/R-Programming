#Sample Output:
#Input number of rows (half of the diamond): 5

#      *
#     ***
#    *****
#   *******
#  *********
#   *******
#    *****
#     ***
#      * 


diamond <- function(max) {
  
  # Upper triangle
  space <- max
  for (i in 1:(max)) {
    for (j in 1:space) cat(" ")
    for (j in 1:((2*i)-1)) cat("*")
    cat("\n")
    space <- space - 1
  }
  
  # Lower triangle
  space = 2;
  for (i in 1:(max - 1)) {
    for (j in 1:space) cat(" ")
    for (j in 1:((2*(max-i)) - 1)) cat("*")
    cat("\n")
    space <- space + 1
  }
}
{max=as.integer((readline(prompt = "Enter the number :")))
diamond(max)
}
