print(mtcars)
arr_1 = seq(1,10)
arr_2 = seq(11,20)
genders = c('male','female','male','female','male','female','others')
print(arr_1)
print(arr_2)
print(arr_1*arr_2)
print(sum(arr_1*arr_2))
print(sd(arr_2))
print(mean(arr_1))
print(median(arr_1))
genders = factor(genders)
print(levels(genders))
print(is.factor(genders))
print(summary(mtcars$mpg))
print(scale(mtcars$cyl))
print(quantile(mtcars$hp))
arr = append(arr_1,arr_2)
print(arr)

students_df =  data.frame(
  reg_id=c('19b91a12d4','19b91a12d6'),
  names = c('bharath','bharathi'),
  DOB=as.Date(c('2001-10-22','2001-10-23')),
  stringsAsFactors = F
)

print(summary(students_df))
students_df$dept = c('IT','IT')
students_df_new = data.frame(reg_id='19b91a1d7',names='Anil',DOB=as.Date('2001-10-10'),dept='CSE',stringsAsFactors = F)
print(students_df
      )
print(students_df[c(1,2),c(1,2)])
students_df = rbind(students_df,students_df_new)
print(students_df)

nums = data.frame(a=1:10,b=21:30,c=41:50)
nums = cbind(nums,d=51:60)
print(nums)
