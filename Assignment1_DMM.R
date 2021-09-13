#Reading Data
setwd("D:\\Study\\Datasets")
netflix<- read.csv("netflix_titles.csv")
head(netflix)
names(netflix)

#summary Statistics
summary(netflix)


#Graph
library(ggplot2)

ggplot(netflix, aes(x=release_year))+geom_bar()+ggtitle("Number of titles by Release year")

ggplot(netflix, aes(x=rating))+geom_bar()+ggtitle("Number of titles by Ratings")
