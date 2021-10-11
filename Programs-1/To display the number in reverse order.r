{Digits_rev=as.integer(readline(prompt = "Enter the number :"))
  rev_num = 0
 
  while(Digits_rev > 0){
    rev_num = rev_num * 10 + Digits_rev %% 10
    Digits_rev=Digits_rev %/% 10
  }
  print(paste("Reversed number :", rev_num))
}
