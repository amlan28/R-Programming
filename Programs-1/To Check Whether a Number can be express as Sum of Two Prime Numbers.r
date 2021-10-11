{n=as.integer((readline(prompt = "Enter the number :")))
flag<-0
sum_of_two_primes<-function(n)
{
  isPrime<-1
  for(i in 2:(n/2))
  {
    if((n %% i) == 0)
    {
      isPrime <-0
      break
    }
  }
  return<- isPrime
}
for(i in 2:(n/2))
{
  if (sum_of_two_primes(i) == 1 )
  {
    if (sum_of_two_primes(n-i) == 1 )
    {
      print(paste0(n,"=",i,"+", n - i))
      flag = 1
    }
  }
}

if (flag == 0){
  print(paste0("cannot express the number as sum of two primes " , n))
}
return<- 0
}
