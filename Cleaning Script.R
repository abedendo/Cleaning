############################################
##############CLEANING DATASET##############
############################################

###Directory###
getwd()


###SINC WITH GITHUB
library(usethis)

###CREATE OR GET YOUR TOKEN IN GITHUB - FOLLOW THE STEPS
#ACCESS AND GEN OR CREATE TOKEN
#1 https://github.com/settings/tokens
#2 Open and paste the token in the .Renviron
edit_r_environ()
#3 Restart R
Ctrl+ALT+B
#4
use_github(protocol = 'htpps', auth_token = Sys.getenv("GITHUB_PAT"))


###Import
setwd("D:/Google Drive/Post Doc/Analysis")
regcrude <- read.csv(file = 'Dataset/15.07.20-survey_79114_R_data_file.csv', header=T, na.strings=c("","NA")) ###ending part is for empty cells being coded as missing
postcrude <- read.csv(file = 'Dataset/15.07.20-survey_866896_R_data_file.csv', header=T, na.strings=c("","NA"))
pubcrudenew <- read.csv(file = 'Dataset/15.07.20-survey_941779_R_data_file.csv', header=T, na.strings=c("","NA"))

View(regcrude)
View(pubcrude)
View(postcrude)
