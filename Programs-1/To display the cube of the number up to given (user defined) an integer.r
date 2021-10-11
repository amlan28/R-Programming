multiply<-function(x) {
  for(i in 1:x){
    print(i * i * i)
  }
}
{x=as.integer((readline(prompt = "Enter the number :")))
multiply(x)
}
