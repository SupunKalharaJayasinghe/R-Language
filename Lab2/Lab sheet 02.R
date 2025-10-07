getwd()
setwd("D:\\R-Language\\Lab2")
getwd()


#Control Statements#
#if

x <- -4
x
if(x<0){
  print("TRUE")
}

#if else
x <- 4
y <- 10

if(x < y){
  print("if is TRUE")
}else{
  print("else is TRUE")
}

#nested if
if(x > y){
  print("if is True")
}else if(x<y){
  print("else if is TRUE")
}else{
  print("else is TRUE")
}

#while loop
i <- 1

while(i<=5){
  print(i)
  i = i+1
}

#for loop
#default print numbers range
1:10
#use for loop
for(i in 1:10){
  print(i)
}


#read data from csv and text file#

data1 <- read.csv("data1.csv")
fix(data1)
data1


data2 <- read.table("data2.txt", header = TRUE, sep = ",")
fix(data2)
data2

###write the data in a file###
index<-c(01,02,03)
name<-c("Supun","Kalhara","Jayasinghe")
marks<-c(100,78,90)

dataFrame<-data.frame(index,name,marks)
dataFrame

#write data in csv file
write.csv(dataFrame,"data3.csv")
#write data in text file
write.table(dataFrame,"data4.txt")

###Functions###
function1<-function(a,b){
  y<-a+b
  print(y)
}

#function calling
function1(5,25)
