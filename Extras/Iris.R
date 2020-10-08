#21824030 ELENa DELGADO DEL REY ####
#Title: Navigating RStudio UI (user interface)####
#File: Navigating throught R UI
#Project: R_EssT_1; R Essential Training, Part 1:
#         Wrangling and visualizing Data

#INSTALL AND LOAD PACKAGES####

#LOAD BASE PACKAGES####
library(datasets) #importing datasets

#LOAD AND PREPARE DATA####
?iris #help about iris dataset
df <- iris #create var called df and assign iris dataset
head(df) #print first elements 
df

#ANALYZE DATA####
hist(df$Petal.Width,
     main = "European University -Histogram of Petal Width",
     xlab = "Petal Width (in cm) ")

#Exercise (Petal Length) and (Species)

#CLEAN UP ####

#Clear environment
rm(list = ls())

#Clear packages
detach("package:datasets", upload=TRUE) #For base

#Clear plots
graphics.off() #Clear plots, closes all graphics devices 

#Clear console 
cat("\014") #ctrl+L
