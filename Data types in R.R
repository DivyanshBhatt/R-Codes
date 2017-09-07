
library(arules)

library(lme4)

library(mtk)
# R Data Type
##### R objects


#-------------------- Numeric--------------------
a<-7^3

class(a)
# Should get the answer as 'numeric'
mode(a)
# same answer! 

?mode
?class
## R basic data types
# 1. Numeric 
# is the basic data type in R

# c() is the operator used to concatenate in R

num_var <-c(1,2,3,4,3.5,7.82)

class(num_var)
mode(num_var)

n1 <-10
n2 <-22
n3 <- c(n1,n2)
n3
mode(num_var)
class(num_var)

# ----------------- 2. Integer -----------------

1:5

intvar <-c(1:100)

mode(intvar)
class(intvar)

intar <- seq(1,100,by=3)
help(seq)

head(intar,10)

tail(intar)

?head
help(head)

# ---------------- 3. Character ---------------------
# 3. Character: character is the third data type
mystring<-"Logistic"

mystring<-'Logistic'

Mystring

# extending the same array
mystring1<-c(mystring, "Multinomial","MOnday")

?rep

rep(2,20)

mystring<-rep(mystring,3)

num.rep <- rep(33,5)

num.rep <- rep(seq(2,10, by=3),5)

mode(mystring)
class(mystring)

d <- 1:10

# Categorical variables
cities<-c('Bangalore')

class(cities)

cities<-c(cities,'Mumbai')
cities<-c(cities,'Delhi')
cities <- c("Bangalore","Mumbai","Delhi","Chennai")
cities<-rep(cities, 2)

?rep
factor_cities<-as.factor(x=cities)

mode(factor_cities)

levels(factor_cities)

as.numeric(factor_cities)

class(factor_cities)
mode(factor_cities)
mode(cities)

gender <- c("F","M","M","F","F","M","F")
class(gender)
mode(gender)

gender1 <- as.factor(gender)


gender2 <- as.numeric(gender1)

gender3 <- as.numeric(gender)

# Just change it to numeric
x<-as.numeric(factor_cities)
x
class(x)
x1 <- as.character(factor_cities)
x1

class(x1)
## and for the sake of completion

#---------------------- 4.logical -----------------------------
# 4. Logical
y <- 5>6
y
y1 <-5>2
y1

logic_var <- as.logical(c(1, 0, 2, 5, 0, 0))
## try it yourself
class(logic_var)
mode(logic_var)

a <- c("Ram",1,3,1)
a
class(a)
mode(a)

a1 <- as.numeric(a)

is.na(a)

is.na(a1)

d1 <- c("High",3,5)

d2 <- as.numeric(d1)

a[2]

a2 <- a1[!is.na(a1)]

#------------------------- 5.complex ---------------
# 5. Complex
cmplx_var <- 2 + 6i

class(cmplx_var)

sqrt(???1+0i)




