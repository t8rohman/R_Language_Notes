#How variable works
#Use -< to the variable
first_variable <- "This is my variable"
second_variable <- 12.5

#How vector works
#Always start with c then open parentheses
#Then print it by typing var name
vec_1 <- c(13, 48.5, 71, 101.5, 2)
vec_1

#Pipe example
#Used to filters and sorts the data
ToothGrowth %>%
filter(dose == 0.5) %>%
arrange(len)