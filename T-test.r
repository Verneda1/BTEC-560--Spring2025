#Author: Verneda Ritter; Date: 04/08/2025; Pupose: Calculate T-Test 

#Generate some dummy datasets for comparisons 
x = rnorm(10)
y = rnorm(10)

# Plotting x and y to check for normal distribution 
pts = seq(-4.5,4.5,length=100)
plot(pts,dt(pts,df=9),col='red',type='l')
lines(density(x), col='green')
lines(density(y), col='blue')

#Apply the T-test function
ttest = t.test(x,y)
ttest
Welch Two Sample t-test

data:  x and y
t = 0.21015, df = 12.376, p-value = 0.837
alternative hypothesis: true difference in means is not equal to 0
95 percent confidence interval:
 -0.7979155  0.9689025
sample estimates:
mean of x mean of y 
0.5703787 0.4848853 