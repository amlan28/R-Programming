#Sample Output:
#Input the value for nth term: 5
# 1 = 1
# 1+2 = 3 
# 1+2+3 = 6
# 1+2+3+4 = 10
# 1+2+3+4+5 = 15
#The sum of the above series is: 35



{
  n=as.integer((readline(prompt = "Enter the nth value :")))
  sum<-0
  for (i in 1:n) 
  {
    tsum <-0
    for (j in 1:i) 
    {
      sum =sum+ j
      tsum=tsum+ j
      cat(j)
      if (j < i) 
      {
        cat("+")
      }
    }
    cat(paste0("=",tsum,"\n"))
  }
  print(paste("The sum of series is:",sum))
}
