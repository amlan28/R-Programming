#Sample Output: Input number of rows: 5
#        1
#       121
#      12321
#     1234321
#    123454321



{
  n=as.integer((readline(prompt = "Enter the number of rows :")))
  for(i in 1:n)
  {
    
    for(j in 1:((n-i)+1))
      cat(" ")
    for(j in 1:i)
      cat(j)
    for(j in (i-1))
      while(j>=1){
        cat(j)
        
        j=j-1
        
      }
    cat("\n")
  }
}

