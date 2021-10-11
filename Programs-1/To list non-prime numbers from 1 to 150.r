{y=as.integer((readline(prompt = "Enter the lower value :")))
x=as.integer((readline(prompt = "Enter the highest value :")))
for(i in y+1:x)
{
  for(j in 2:(i-1))
  {  
    if(i!=2){
    if((i%%j==0))
    {
      print(i)
      break
    }
  }
}
}
}
