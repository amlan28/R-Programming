{Digits_calc=as.integer(readline(prompt = "Enter the number :"))
summ = 0

while(Digits_calc!=0){
  summ = summ + Digits_calc %% 10
  Digits_calc=Digits_calc %/% 10
}
print(paste("Sum of the digits is :", summ))
}
