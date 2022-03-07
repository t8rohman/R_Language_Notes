#Other Common Data Structures

#1. Manually create a data frame
data.frame(x = c(1,2,3) , y = c(2,3,4))

#2. Files (create, copy, and delete files)
dir.create ("destination_folder") #create a new folder
file.create ("new_text_file.txt") #create a blank file
file.copy ("new_text_file.txt", "destination_folder") #copy file
unlink ("somefile.csv") #delete a file

#3. Create a matrix
matrix(c(3:8), ncol = 2) #number column = 2
matrix(c(3:8), nrow = 2) #number row = 2