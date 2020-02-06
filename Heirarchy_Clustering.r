library(datasets)

if(!require("pacman")) install.packages("pacman")

pacman::p_load(pacman,dplyr,GGally,ggplot2, ggthemes,ggvis,httr,lubridate,plotly,rio,rmarkdown,shiny,stringr,tidyr)

?mtcars

head(mtcars)

cars<- mtcars[,c(1:4,6:7,9:11)]

head(cars)

hc<-cars%>% 
    dist%>%
    hclust

plot(hc)


