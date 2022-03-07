#Vectors and lists in R


#Atomic Vectors
#Same type, cannot contains both logicals and numerics

#1. Creating vectors
c(2.5, 48.5, 101.5) #double
c(1L, 5L, 15L) #integer
c("Sara","Lisa","Anna") #character
c(TRUE, FALSE, TRUE) #logical


#2. Properties of vector
typeof(c("a","b"))
typeof(c(1L, 3L))

x <- c(33.5, 57.75, 120.05)
length(x) #check length

x <- c(33.5)
is.integer(x) #check specific type


#3. Naming vectors
x <- c(1, 3, 5)
names(x) <- c("a", "b", "c")
x


#List Vectors
#Elements can be of any type—like dates, data frames, vectors, matrices, and more

#1. Creating Lists
x <- list("a", 1L, 1.5, TRUE)
x


#2. Determining the structure of lists
str(list("a", 1L, 1.5, TRUE))

z <- list(list(list(1,TRUE,"a")))
str(z)


#3. Naming lists
list('Chicago' = 1, 'New York' =  2, 'Los Angeles' = 3)
