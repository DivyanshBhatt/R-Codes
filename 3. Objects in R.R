## ------------------------- R Objects --------------------------------------
## ----- R objects -Vector, matrix, array,list, and data frame
# ---------------------  vector ---
v.num <- 50:80 # create
length(v.num)
v.num  #print

v.num[5] #access

ind <-10:15
v.num[ind]# access
v.num[10:15]

v.num1 <- v.num *2

v.num[10]
v.num1[10]

v.num1[2] <-100000


class(v.num1)

char <- LETTERS
char1 <- letters

letters[c(12,13)]

v.char <- LETTERS # create character vectors using existing vectors of english alphabets
v.char1 <- letters[2:7] # small alphabets with selection
c1 <- c("TT","MEL","Sd")

print(v.char1) #print

logi <- c(T,T,F,F)

logi[3]