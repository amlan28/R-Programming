#Sample Output:
#Input the base: 2
#Input the exponent: 5
#2 ^ 5 = 32 



{basenumber=as.integer((readline(prompt = "Enter the basenumber :")))

exponent=as.integer((readline(prompt = "Enter the exponent :")))
temp<-1

for (i in exponent:1) {
  temp=temp* basenumber
  exponent=exponent-1
}

print(temp);
}
