# Dokumentasi code with R script

10+2

# Creating object
addition = 10+2

addition

name

# Vector = a list of values
vec_1 = c(40, 50, 60, 70, 80)

vec_1
# Select values from index 1
vec_1[1]

vec_1[2]

vec_1[3]

vec_1[4]

vec_1[5]

vec

# Vector slicing
# Taking multiple values from 1 vector
vec_1

vec_1[2:5] # Taking values in index 2 until 5 from vec_1

# Insert new values to vec_1
length(vec_1)

vec_1[6] = 10

# Loading dataframe
rust = read.table(file = "B4est_test1_LectureJ13_J14_commented.txt",
                  header = TRUE,
                  sep = "\t",
                  dec = ",",
                  quote = "\"")

# Select variables
rust_2 = rust[ , -c(12, 13, 15)]

row_1 = rust_2[1, ] # selecting row

column_1 = rust_2[ , 1]

column_1
# txt = tab-delimited data file 

str(rust_2)

summary(rust_2)

rust_2$Block = as.factor(rust_2$Block)

summary(rust_2)
# strings
string_object = "firza"

string2 = firza+2

help(read.table)

# to open excel files
# download readxls package 
