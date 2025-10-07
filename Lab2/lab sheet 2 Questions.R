#Q1

questionOne<-function(a,b,c){
  x1 = (-b + sqrt(b^2 - 4*a*c))/2*a
  x2 = (-b - sqrt(b^2 - 4*a*c))/2*a
  
  print(x1)
  print(x2)
}

questionOne(1,-3,2)

#Q2
x <- c(1, 2, 3)
x[1] / x[2]^3 - 1 + 2 * x[3] - x[2 - 1]


#Q3

# x values
x <- seq(1, 10, by = 0.5)

# log(x)
plot(x, log(x), type = "l", col = "blue", main = "log(x) and exp(x)", ylab = "Value", xlab = "x")
# exp(x)
lines(x, exp(x), col = "red")
legend("topleft", legend = c("log(x)", "exp(x)"), col = c("blue", "red"), lty = 1)


#Q4
#1:K
#K=20
x<-c(1:20)
sum(x%%3 == 0)


#Q5
A <- c(1, 2, 3, 4)
B <- c(3, 5, 6)

common <- intersect(A, B)

if (length(common) == 0) {
  print("Sets are disjoint")
} else {
  cat("Common elements:", common, "\n")
}


#6
vec <- c(20,30,40,50,60)
maxVal <- 0
maxIndex <- 0

for(i in 1:length(vec)){
  if(maxVal < vec[i]){
    maxVal <- vec[i]
    maxIndex <- i
  }
}

print(maxIndex)


#7
v <- c(10, 25, 8, 42, 19)
max_index <- which.max(v)
cat("Maximum value:", v[max_index], "at index", max_index, "\n")

#8
compound_interest <- function(P, R, n) {
  A <- P * (1 + R/100)^n
  return(A)
}

P <- 5000
R <- 11.5
n <- 1:15

amounts <- compound_interest(P, R, n)
data.frame(Year = n, Amount = round(amounts, 2))

#9
data <- read.csv("Death Row.csv")
str(data)

