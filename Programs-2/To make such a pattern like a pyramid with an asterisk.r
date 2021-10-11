#Sample Output:
#Input number of rows: 5
#      *
#     * *
#    * * *
#   * * * *
#  * * * * *
 


pyramid <- function(x) {
  space <- x - 1
  for (i in 0:(x - 1)) {
    for (j in 0:space) cat(" ")
    for (j in 0:i) cat("* ")
    cat("\n")
    space <- space - 1
  }
}
{x=as.integer((readline(prompt = "Enter the number :")))
pyramid(x)
}

