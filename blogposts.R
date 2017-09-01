#blog posts 

ls()
rm(list=ls())
gc()
getwd()
setwd("C:/Users/KOGENTIX/Documents")
dir(pattern = 'csv')
library(readr)


posts <- read_delim("~/posts.csv", "\t",
escape_double = FALSE, col_names = FALSE,
locale = locale(encoding = "ASCII"),
trim_ws = TRUE)
posts=data.frame(posts)
str(posts)
head(posts)
posts$Year=substr(posts$X1,nchar(posts$X1)-4,nchar(posts$X1))
posts$Month=substr(posts$X1,1,nchar(posts$X1)-5)
head(posts)
names(posts)[2]="Number of Posts"
posts$X1=NULL
head(posts)

plot(posts$`Number of Posts`,type='l')
posts$Cumulative=cumsum(posts$`Number of Posts`)

head(posts)
#this is wrong. I need to invert my dataframe
posts$Cumulative=NULL
posts$num=as.numeric(row.names(posts))
str(posts)
posts2=posts[order(-posts[,4]),]

posts2$Cumulative=cumsum(posts2$`Number of Posts`)
head(posts2)
plot(posts2$`Number of Posts`,type='l',main = "Number of Posts")
plot(posts2$Cumulative,type='l',main = "Cumulative Number of Posts")

 
