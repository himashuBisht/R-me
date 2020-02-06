library(datasets)

if(!require("pacman")) install.packages("pacman")

pacman::p_load(pacman,dplyr,GGally,ggplot2, ggthemes,ggvis,httr,lubridate,plotly,rio,rmarkdown,shiny,stringr,tidyr)

head(mtcars)

cars<- mtcars[,c(1:4,6:7,9:11)]

head(cars)

pc<- prcomp(cars, center=TRUE, scale=TRUE)



summary(pc)

predict(pc)%>%round(2)

biplot(pc)


