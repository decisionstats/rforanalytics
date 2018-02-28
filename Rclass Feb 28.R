ls()
#ls() and top right - environment in rstudio
rm(LTV)
rm(list=ls())
#install.packages('sqldf') or bottom right Packages - install
#install.packages('sqldf')

workex=c(14,3,19,10,2,3,3.8)
mean(workex)
median(workex)
education=c("M","B","B","M","M","D","B")
str(workex)
str(education)
workex
Rclass=NULL
Rclass$education=education
Rclass$workex=workex
Rclass
str(Rclass)
workstring=as.character(workex)
workstring
Rclass=Rclass=as.data.frame(Rclass)
str(Rclass)
summary(Rclass)
plot(density(Rclass$workex))
Rclass

Rclass[4,]
Rclass[,2]
Rclass[4,1]
Rclass[4,2]
Rclass[Rclass$education=='B',2]
#mean(Rclass$workex where Rclass$education=='B')
mean(Rclass[Rclass$education=='B',2])
# DATA FROM http://bit.ly/dsdata 

getwd()
setwd('C:/Users/KOGENTIX/Desktop')
dir(pattern = 'csv')
BigDiamonds=read.csv("BigDiamonds.csv")
rm(BigDiamonds)
library(readr)
BigDiamonds <- read_csv("C:/Users/KOGENTIX/Desktop/BigDiamonds.csv")
rm(BigDiamonds)
library(data.table)
BigDiamonds <- fread("C:/Users/KOGENTIX/Desktop/BigDiamonds.csv")
str(BigDiamonds)
BigDiamonds$V1=NULL #deleting a column

library(sqldf)
test1=sqldf('select * from BigDiamonds where cert="GIA" ')

#str and summary first steps for data.frame

summary(BigDiamonds)
mean(BigDiamonds$price,na.rm=T)# ignore missing
price2=na.omit(BigDiamonds$price) #omit missing
mean(price2)
BigDiamonds$price[1:100]
is.na(BigDiamonds$price[1:100])
table(is.na(BigDiamonds$price))

table(BigDiamonds$cert)
table(BigDiamonds$cut)

table(BigDiamonds$color)

#FIND OUT 

#BigDiamonds[i,j,k] i selection j operation k groupby
BigDiamonds[price>3000, ,]
BigDiamonds[price>3000,mean(price,na.rm = T),]
BigDiamonds[price>3000,mean(price,na.rm = T),cut ]
BigDiamonds[price>3000,mean(price,na.rm = T),color ]
BigDiamonds[price>3000,mean(price,na.rm = T),.(color,cut) ]

BigDiamonds[price>3000 & carat>2,mean(price,na.rm = T),color ]

#FIND OUT  CHEAPEST DIAMOND BELONGS TO WHICH COLOR
BigDiamonds[ ,mean(price,na.rm = T),color ]
BigDiamonds[ ,mean(price,na.rm = T),.(color,cut) ]
ans2=BigDiamonds[ ,mean(price,na.rm = T),.(color,cut) ]
ans2
ans2[ans2$V1==min(ans2$V1),]
#FIND OUT  CHEAPEST DIAMOND BELONGS TO WHICH COLOR AND CUT COMBINATION