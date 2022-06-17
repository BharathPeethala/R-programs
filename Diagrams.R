plot(x=mtcars$mpg,y=mtcars$disp,xlab='mpg',ylab='disp',main='mpg vs disp',col='red')
barplot(mtcars$mpg,type='h',xlab='mpg')
png(file='bar_drat.png')
hist(mtcars$drat)
dev.off()

boxplot(mpg~cyl,data=mtcars,xlab = 'No of Cylinders',ylab = 'Miles per Gollon',main="Miles vs Cylinders")
