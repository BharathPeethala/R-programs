library('dplyr')
library('plyr')
library('readr')
mtcars
path="C:\\Users\\Lenovo\\Desktop\\"
path1="C:\\Users\\Lenovo\\Desktop\\df1.csv"
path2="C:\\Users\\Lenovo\\Desktop\\df2.csv"
path3="C:\\Users\\Lenovo\\Desktop\\df3.csv"
write.csv(mtcars,path,row.names = TRUE)
cars.data = read.csv(path)
print(cars.data)
df = data.frame('33','Bharat Benz','22.21','10','133.0','30','4.2',stringsAsFactors = F)
content = write.table(df,path,sep=',',append=T,row.names = F,col.names = F,quote=F)
print(content)
df1= data.frame(id=1:2,names_1=c("bharath","raja"),stringsAsFactors = F)
df2= data.frame(id=3:4,names_2=c("bharath","raja"),stringsAsFactors = F)
df3= data.frame(id=5:6,names_2=c("bharath","raja"),stringsAsFactors = F)

write.csv(df1,path1,row.names = T)
write.csv(df2,path2,row.names = T)
write.csv(df3,path3,row.names = T)

data_all = list.files(path,pattern = '*.csv',full.names = T) %>% lapply(read_csv) %>%bind_rows
print(data_all)
