# ------------------- matrix ---------------------------
## define a matrix
v <-seq(1,100,by=5) # vector

v[10]

length(v)

m1<-matrix(v,nrow=10)

m1[,1]

m1[,2]

m1[5,]

m1 #print
m1[6,1]# access elements
m1[4,2]

m11<-matrix(v,nrow=10,byrow = TRUE)

m1<-matrix(v,nrow=5,byrow = TRUE)

m2<-matrix(v,ncol =5)

m2<-matrix(ncol =5,v)

m2
class(m2)
mode(m2)
#character column

letters
LETTERS

letters <- c("a","b")

let = letters

letters <- let

letters[1:20]

m.char <- matrix(letters[1:20],5,byrow = TRUE)

m.char[,3]

m.char[5,]

# logical matrix
v.logic <- c(T,T,T,F,F,T,F,F,T,T)

v2 <- matrix(v.logic,nrow = 2,byrow = T)

m2<-matrix(v,nrow=5,byrow=T) # assign value first by rows
m2[,1] # first column
m2[5,] # select full rows

# Matrix Operations
m2 <-m2*100
m2
m2.tran <- t(m2)

matrix(v.logic,byrow = T)

class(x)

dim(m2)

?dim
v
# convert a vector into Matrix using dim function
dim(v) <- c(10,2)
