#Author: Verneda Ritter; Date: 03/27/2025; Purpose: Perform ANOVA Test.

#Load a library dplyr
library(dplyr)
  
# Store the http link in a variable called path
PATH <- "https://raw.githubusercontent.com/guru99-edu/R-Programming/master/poisons.csv" 
 
#Read the CSV file from above link 
df <- read.csv(PATH)


  