setwd("D:\\R-Language\\Lab3")
getwd()
dataSet <- read.table("book_data.txt", header = TRUE, sep = ",")
fix(dataSet)
attach(dataSet)
IQR(dataSet$AvgRating)
quantile(dataSet$AvgRating)
boxplot(dataSet$TextReviews, main = "Text Review", horizontal = TRUE)
boxplot.stats(dataSet$TextReviews)$out  
var(dataSet$PageCount)
sd(dataSet$PageCount)
sd(dataSet$PageCount)^2
cbind(dataSet$Language == "en-US" , dataSet$ISBN13 == "9.78e+12")
sum(dataSet$Language == "en-US" & dataSet$ISBN13 == "9.78e+12")
sum(TextReviews>500 & TextReviews<3000)
#bar chat 
lsi <- table(ISBN13, Language)
lsi
barplot(lsi, main = "Language & ISBN", beside = TRUE, xlab = "Language", ylab = "Frequency")
abline(h=0)
#pie chart
pich<-table(ISBN13)
pich
dig <- (14/25)*360
dig
pie(pich)

tap1 <- tapply(PageCount, Genre, mean)
tap2 <- tapply(dataSet$PageCount, dataSet$Genre, mean)
tap3 <- tapply(dataSet, Genre, mean)
tap1
tap2
tap3
