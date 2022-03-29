#------------------------------------#
# R in Action (2nd ed): Chapter 1    #
# Introduction to R                  #
#------------------------------------#

# A sample R session
# q() is commented out so you don't accidently exit

#learn R
x <- rnorm(5)
x
# Listing 1.1 - A Sample R session

age <- c(1,3,5,2,11,9,3,9,12,3)
weight <- c(4.4,5.3,7.2,5.2,8.5,7.3,6.0,10.4,10.2,6.1)
mean(weight)
sd(weight)
cor(age,weight)
plot(age,weight)
demo()
demo(image)
demo(Hershey)
demo(persp)
# q()


help.start()
help("foo") 
?foo
??foo
getwd() 
ls()
# Listing 1.2 - An example of commands used to manage the R Workspace. 

setwd("C:/myprojects/project1") # change the path to one of your directories
setwd("U:/My R Files")
options()
options(digits=3)
x <- runif(20)
summary(x)
hist(x)
savehistory()
save.image()
# q()

q()

# Listing 1.3 - Working with a new package

help.start()
install.packages("vcd")
help(package="vcd")
library(vcd)
help(Arthritis)
Arthritis
example(Arthritis)
# q()

#use UU U-drive to save the data
setwd("U:/My R Files")



