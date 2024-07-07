#This file will contain the basic data exploration in R
library(dplyr)
library(ggplot2)
#Let's familiarise ourselves with the data
data <- read.csv("C:\\Users\\22830110\\logistics-data-analysis-R\\data\\raw\\delhivery.csv")

#Let's now take a glimpse of the data ;)
glimpse(data)

#let's now look at the statistical summary of the data present
summary(data)