#Sample Output:
#Input a binary number: 1011
#The decimal number: 11


base2decimal = function(base_number, base = 2) {
  split_base = strsplit(as.character(base_number), split = "")
  return(sapply(split_base, function(x) sum(as.numeric(x) * base^(rev(seq_along(x) - 1)))))
}

{x=as.integer((readline(prompt = "Enter the binary number :")))
  base2decimal(x)
}
