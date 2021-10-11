#Sample Output: 
#Input number of rows: 5
 #       1
 #      2 2
 #     3 3 3
 #    4 4 4 4
 #   5 5 5 5 5
 
 
 
 pyramid <- function(x) {
  space <- x -1
  for (i in 1:x) {
    for (j in 0:space) cat(" ")
    for (j in 1:i) cat(paste(i,"")) 
    cat("\n")
    space <- space - 1
  }
}
{x=as.integer((readline(prompt = "Enter the number of rows :")))
pyramid(x)
}
