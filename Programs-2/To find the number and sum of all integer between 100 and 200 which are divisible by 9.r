#Sample Output:
#Numbers between 100 and 200, divisible by 9:
#108 117 126 135 144 153 162 171 180 189 198
#The sum : 1683



result<-0
      print("The numbers divisible by 9: ")
		for (i in 100:200) {
         
			if (i %% 9 == 0){
			  
			   print(i)
				result=result+i
}
		}
		print(paste("The sum is:",result))
