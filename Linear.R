lr = lm(formula = mpg~cyl+disp+hp,data=mtcars)
print(summary(lr))
print(names(lr))
print(lr$coefficients)

plot(x=mtcars$mpg,y=lr$fitted.values,xlab='true values',ylab = 'predicted values')
abline(b=1,a=0)
