library(dplyr)
Mecha_Car_df <- read.csv('MechaCar_mpg.csv',check.names = F,stringsAsFactors = F) #import Mecha_Car dataset

lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=Mecha_Car_df) #generate multiple linear regression model

summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=Mecha_Car_df)) #generate summary statistics

