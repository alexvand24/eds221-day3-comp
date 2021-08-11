# Practicing conditionals and loops ----

# Packages required
library(tidyverse) # stringr comes with tidyverse

# Refresh boolean operators
maple_tree <- 11
oak_tree <- 88

maple_tree == oak_tree
maple_tree > oak_tree
oak_tree >= maple_tree
oak_tree != 88

# Create some basic if statements
burrito <- 1.999999999999999

if (burrito > 2) {
  print("I love burritos!")
}

# gray whale, blue whale, whale
sbc_observations <- c("blue whale", "gray whale", "whale", "gray wale",
                      "dolphin", "sea lion", "blue whale")

str_detect(sbc_observations, pattern = "whale")

# An example of string detect within a conditional statement

phrase <- "I really love data science!"

if(str_detect(phrase, "data")) {
  print("Cool, me too.")
}

# If-else statements
pika <- 45

if(pika > 60) {
  print("Large pika")
} else {
  print("Small pika")
}

# Create a string `food <- "I love enchiladas!"`
# Write an if-else statement that prints "Yay burritos" if the string "burrito" is detected in `food`, or prints "What about burritos?" otherwise.

food <- "I love enchiladas!"

if(str_detect(food, "burrito")) {
  print("Yay burritos!")
} else {
  print("What about burritos?")
}
 
# Marmot example

marmot <- 2.8

if(marmot < 0.5) {
  print("Small marmot")
} else if(marmot >= 0.5 & marmot < 3) {
  print("Medium marmot")
} else if(marmmot >= 3) {
  print("Large marmot")
}

# switch statement
species <- "elephant"

switch(species,
       "cat" = print("meow"),
       "lion" = print("roar"),
       "owl" = print("hoot"),
       "fox" = print("obnoxious"),
       print("something else"))


  




