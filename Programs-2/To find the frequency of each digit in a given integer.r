#Sample Output:
#Input any number: 122345
#The frequency of 0 = 0
#The frequency of 1 = 1
#The frequency of 2 = 2
#The frequency of 3 = 1
#The frequency of 4 = 1
#The frequency of 5 = 1
#The frequency of 6 = 0
#The frequency of 7 = 0
#The frequency of 8 = 0
#The frequency of 9 = 0 


{num<-as.integer(readline(prompt="Enter any integer: "))

for(i in 1:9)
{
m = num
 c<-0
while(m!=0)
{
dig=m%%10
if(dig==i){
c=c+1
p=dig
}
m=m%/%10
}
print(paste0("Frequency of ",i," is ",c))
}
}
