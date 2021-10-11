first<-function(t){
while(t>=10){
t=t/10
}
n<-as.integer(t)
}
Last<-function(t){
Y<-t%%10
}
{t=as.integer((readline(prompt = “Enter the number :”)))
Print(paste0(first(t)+last(t),” is the sum of first and last digit”))}
