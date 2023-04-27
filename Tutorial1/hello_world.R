# import packages
# data.table
# ggplot2
# dplyr
# knitr
# magrittr

library(data.table)
library(ggplot2)
library(dplyr)
library(knitr)
library(magrittr)   

print("Hello World!") 

print ("Hello Laura!")

# generate 100 random numbers for x and y
# plot it with basic R plot function

x <- rnorm(100)
y <- rnorm(100)

plot(x,y)

# use data.table create a 3 rows and 2 columns data table

dt <- data.table(x = 1:3, y = 4:6)

# structure of dt
str(dt)

# head of dt
head(dt)

# summary of dt
summary(dt)

# create a data.table with 3 columns and 10 rows
# one column is a sequence of numbers
# one column is hello repeated 10 times
# third column is drawn from a normal distribution

dt2 <- data.table(
    x = 1:10, 
    y = rep("hello", 10), 
    z = rnorm(10)
    )

 str(dt2)
 head(dt2)

 # create a vector with 5 elements all 'female'

 xfm <- rep('female', 5)

 # create another one filled with 'male'

 xml <- rep('male', 5)

 # combine the two vectors into a single vector
 gender <- c(xfm, xml)

 # add gender to my dt
 dt2$gender <- gender

str(dt2)

names(dt2)

# select y column
dt2$y

# filter out z > 0 
dt2 %>% 
    .[z > 0] %>%
    # filter out gender female
    .[gender =="female"] %>%
    kable()

    # select z and gender columns 
    dt2 %>%
        .[, .(z, gender)]%>%
        .[z > 0, ] %>%
        kable()

survey <- fread()