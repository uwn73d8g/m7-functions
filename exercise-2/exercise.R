# Exercise 2: writing and executing functions (II)

# Write a function `CompareLength` that takes in 2 vectors, and returns the sentence:
# "The difference in lengths is N"
CompareLength <- function(a, b) {
  return (paste("The difference in length is", abs(length(a)-length(b))))
}

# Pass two vectors of different length to your `CompareLength` function
a <- 1:6
b <- 1:3
CompareLength(a,b)
# Write a function `DescribeDifference` that will return one of the following statements:
# "Your first vector is longer by N elements"
# "Your second vector is longer by N elements"
DescribeDifference <- function(c, d) {
  k <- ""
  if(length(c) > length(d)){
    k <- "first"
  }else {
    k <- "second"
  }
  return (paste("Your", k ,"vector is longer by",abs(length(c)-length(d))))
}

# Pass two vectors to your `DescribeDifference` function
c <- 1:30
d <- 1:10
DescribeDifference(c,d)
### Bonus ###

# Rewrite your `DescribeDifference` function to tell you the name of the vector which is longer
DescribeDifference <- function(c, d) {
  k <- ""
  if(length(c) > length(d)){
    k <- "first"
  }else {
    k <- "second"
  }
  return (paste("Your", k ,"vector is longer by",abs(length(c)-length(d))))
}