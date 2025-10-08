getwd()
setwd("D:\\R-Language\\Lab4")
getwd()

data1<-read.csv("DATA 3.csv", header = TRUE)
names(data1)<-c("age", "gender", "accommodation")
fix(data1)
attach(data1)

data1$gender<-factor(gender,c(1,2),c("MALE","FEMALE"))
data1$gender
fix(data1)
attach(data1)
data1$accomo<-factor(accommodation,c(1,2,3),c("Home","Boarded","Lodging"))
data1$accomo
fix(data1)
attach(data1)

table1<-table(gender,accommodation)
table1

barplot(table1, beside=TRUE)
abline(h=0)

mean(table1)
