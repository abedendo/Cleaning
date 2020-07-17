############################################
##############CLEANING DATASET##############
############################################

###Directory###
getwd()



###Import
setwd("D:/Google Drive/Post Doc/Analysis")
regcrude <- read.csv(file = 'Dataset/15.07.20-survey_79114_R_data_file.csv', header=T, na.strings=c("","NA")) ###ending part is for empty cells being coded as missing
postcrude <- read.csv(file = 'Dataset/15.07.20-survey_866896_R_data_file.csv', header=T, na.strings=c("","NA"))
pubcrudenew <- read.csv(file = 'Dataset/15.07.20-survey_941779_R_data_file.csv', header=T, na.strings=c("","NA"))

View(regcrude)
View(pubcrude)
View(postcrude)
