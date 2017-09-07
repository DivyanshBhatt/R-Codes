###----------------- Data Frame -----------------------------
## define a data frame
# Data frame is equivalent to SAS dataset.
n = c(2, 3, 5) 
s = c("aa", "bb", "cc") 
b = c(TRUE, FALSE, TRUE) 
# create data frame from 3 vectors
df = data.frame(n, s, b)       # df is a data frame
View(df)

df$s
class(df$s)

mode(df$s)



df1 = data.frame(n, s, b,stringsAsFactors =F)
class(df1$s)
class(df$b)

df1[3,]


df[,2]

df.mat <-as.matrix(df)
df.mat.2 <- data.frame(df.mat)

class(df.mat.2$b)
class(df$b)

class(df.mat.2$b)
# Convert Factor to numeric
df.mat.2$b1 <- as.numeric(df.mat.2$b)

"
- Interger
- numeric
- Character
- Logical 
- Complex

"


View(df) # view data frame
names(df) # column names

nrow(df) # number of rows
ncol(df) # number of columns

names(df) <- c("Num","Char","logical")
names(df)
View(df) # view data frame

class(df$Char)
mode(df$Char)

df$logical

df$Char

d <- as.Date("2013-01-10")
class(d)
mode(d)

install.packages("datasets")
library(datasets)
require(datasets)

library(help=datasets)

mdf <-mtcars

?head
head(mdf)

head(mdf,3)

nrow(mtcars)

mtcars[2,c(3,4)]

mtcars[c(21,31,11),c(2,3)]

mtcars[c(21,31,11),c("disp","hp")]


# built in data frame
summary(mtcars)
str(mtcars)
# print of data frame
head(mtcars) # defalut first 6 rows
tail(mtcars) # last 6 rows

head(mtcars,12) # custom number of rows

m.df <- mtcars[c(10,15),c(1,3)]

mtcars[12,c(2,5,7)] # by index
# Excluding column 3
mat.car<- mtcars[, -c(3)]

View(mtcars)

var1 <-mtcars$mpg

mtcars[10:15,c("wt","am")]