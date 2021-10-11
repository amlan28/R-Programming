#Sample Output:
#Input a number: 3456
#The product of digits of 3456 is: 360

{
    n = as.integer(readline(prompt = "Enter a number :"))
    p = 1

    while (n > 0) {
      r = n %% 10
      p = p * r
      n = n %/% 10
    }
    print(paste("Product of the digits is :", p))
}
