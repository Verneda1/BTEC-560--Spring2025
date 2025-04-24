#Author: Ritter, Date: 02/20/25, Purpose: Test the correltaion analysis

library("ggpubr")

#Loading a dummy dataset 
my_data<-mtcars

#Create a correlation hypothesis
#Weight of the car is inversely proportional to the miles per gallon travelled by the car 

#plotting the dataset
ggscatter(my_data, x = "mpg", y = "wt", add = "reg.line", conf.int = TRUE, cor.coef = TRUE, cor.method = "pearson", xlab = "Miles/(US) gallon", ylab = "Weight (1000 lbs)")


plot<-ggscatter(my_data, main="Comparison of cars weight and mgp", x = "mpg", y = "wt", add = "reg.line", conf.int = TRUE, cor.coef = TRUE, cor.method = "pearson", xlab = "Miles/(US) gallon", ylab = "Weight (1000 lbs)") + geom_point() + ggtitle("Comparison of cars weight and mgp") + theme(plot.title = element_text(hjust =0.5 ))

plot +theme(axis.text.x=element_text (size=50),axis.text.y=element_text (size=50), plot.title = element_text(size = 35), axis.title = element_text(size = 35))