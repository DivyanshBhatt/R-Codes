### ------------------- Array --------------------
## Array: multi dimensional object

my.array <- array(1:48, dim=c(4,4,3))

my.array[2,,]

my.array[,3,]

my.array[,,3]

my.array[,,2] # access second matrix of 3,4 dimension
my.array[2,,] # second row of both the matrices
my.array[,2,] # second column of both the matrices
my.array[,2,]

### ------------------List-----------------------------
## define a list
list_var <- list(name="Fred", mynumbers=v, my=my.array, age=5.3)
## access member of a list
list_var[2] # copy of a member
list_var[[2]]
list_var[[1]] # directly the elements
list_var[[2]]
list_var$my # access member

list_var[1]
list_var[[1]]

list_var$age

list_var$age

mm <-list_var[[2]][,2]

list_var$name

list_var$
  
  vv <-list_var$my

list_var$mynumbers[,2]

list_var$my[,2,]

class(list_var)
mode(list_var)