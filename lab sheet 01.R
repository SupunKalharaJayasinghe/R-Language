#Print values 100 to 150
print(100:150)
#comment
#Check current working directory
getwd()
#If I want change current working directory
setwd("D:\\R-Language")
getwd()
#help
?solve
help("data.frame")
#installing packages
#To install package we can go to the packages tab and click the package that we want install
install.packages("ggplot2")
#Operators
#Scalar operators
50+50
150-50
2*50
200/2
10^2 #OR we can use "**" mark
10**2
100%%2
600%/%6

#logical Operators
X = 5
Y = -4

isTRUE(X==Y)
isTRUE(X>Y)
isTRUE(X<5 & Y>0)
isTRUE(X<6 | Y>0)
isTRUE(X!=Y)

#Assignment Operators
#Local environments
a=5
a<-5

#Global environments
a<<-5

#vector
w<-c(1,2,3,4,5)
w
class(w)

r<-c("A","B","C","D")
class(r)

#Factor
Gender<-c(1,0,1,0,1,0,1,0,1,0)
Gender

allGender<-factor(Gender,c(1,0),c("Male","Female"))
allGender

class(allGender)

#List
X<-c(1,2,3,4)
Y<-"Black"
Z<-10

X
Y
Z

Data<-list(X,Y,Z)
Data
class(Data)

#Matrix
mat1<-matrix(c(1,2,3,4),nrow = 2, ncol = 2, byrow = TRUE)
mat1
mat2<-matrix(c(1,2,3,4),nrow = 2, ncol = 2, byrow = FALSE)
mat2

class(mat1)
class(mat2)

#Data-frame
height<-c(160,167,170,174)
weight<-c(45,50,60,70)

dataFrame<-data.frame(height,weight)
dataFrame
class(dataFrame)
