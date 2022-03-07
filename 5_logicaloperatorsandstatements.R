#Logical Operators and Conditional Statements


#1. AND operator "&"
x <- 10
x > 3 & x < 12 #TRUE

x <-20
x > 3 & x < 12 #FALSE


#2. OR operator "|"
y <- 7
y < 8 | y > 16 #TRUE

y <- 12
y < 8 | y > 16 #FALSE


#3. NOT operator "!" or "!="
x <- 2
!x


#4. Conditional Statements

x <- 2
if (x > 0) {
  print("x is a positive number.")
} else {
  print("x is a negative number.")
}