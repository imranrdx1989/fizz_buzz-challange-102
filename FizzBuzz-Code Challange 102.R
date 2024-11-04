#Basic Fuzzbuzz solution: (this code not working in R studio)


i <- 1:100
for (num in i) {
  if (num %% 3 == 0 && num %% 5 == 0) {
    print("FizzBuzz")
  } else if (num %% 3 == 0) {
    print("Fizz")
  } else if (num %% 5 == 0) {
    print("Buzz")
  } else {
    print(num)
  }
}

----  ----------------------------------------------------------------------

for (num in 1:100) {  # Directly using 1:100 instead of i
  if (num %% 3 == 0 && num %% 5 == 0) {
    print("FizzBuzz")
  } else if (num %% 3 == 0) {
    print("Fizz")
  } else if (num %% 5 == 0) {
    print("Buzz")
  } else {
    print(num)
  }
}




#Variation FizzBuzz Golf

# Fizzbuzz code
for(i in 1:100)
  print(ifelse(i%%15==0,"FizzBuzz",ifelse(i%%3==0,"Fizz",ifelse(i%%5==0,"Buzz",i))))

# Code for character counting
code <- "for(i in 1:100)print(ifelse(i%%15==0,\"FizzBuzz\",ifelse(i%%3==0,\"Fizz\",ifelse(i%%5==0,\"Buzz\",i))))"

# Character count and score calculation
char_count <- nchar(code)
score <- 100 - char_count
cat("Character Count:", char_count, "\n")
cat("Score:", score, "\n")

