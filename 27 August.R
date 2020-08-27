library(binary)
library(tidyverse)
library(magrittr)
library(tibble)

getwd()
install.packages("tibble", "magrittr")

# First method name to object

x <-3 

# Second method name to object
4 -> y

# 3rd method to give name to object

z = 5
 
# to change copy 
( b <- y)
b

# Addition 
zz <- (2* x) + y # this expression 
zz

# Reminder

gg <- ((2*x)%% 3)
gg


# vector: items of all same type

ints.vec <- c(1, 2, 5, 3, 10)
class(ints.vec)

real.number <- c( 1.3, 3,5, 3.5)
real.number

string <- c( "a,", " b", "c")
string
class(string)

a.vec <- c( 1, 2, 3,4)
b.vec <- c(3,4,5,6)

aa <- c(a.vec+1)
aa

length(a.vec)

mean(aa.vec)

names(a.vec)
names(a.vec) <- c("one", "two", "three", "four")
a.vec
