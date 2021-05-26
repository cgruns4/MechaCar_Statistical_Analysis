library(dplyr)
library(tidyverse)
Mecha_Car_df <- read.csv('MechaCar_mpg.csv',check.names = F,stringsAsFactors = F) #import Mecha_Car dataset

lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=Mecha_Car_df) #generate multiple linear regression model

summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=Mecha_Car_df)) #generate summary statistics


Suspension_Coil <- read.csv('Suspension_Coil.csv',check.names = F,stringsAsFactors = F) #import Suspension_Coil dataset

Coil_df <-data.frame(Suspension_Coil)

total_summary <- Coil_df %>% summarize(Mean=mean(PSI),Median=(PSI),Variance=var(PSI),SD=sd(PSI), .groups = 'keep') 
summary(total_summary)


lot_summary <- Coil_df %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),Median=(PSI),Variance=var(PSI),SD=sd(PSI), .groups = 'keep')
summary(lot_summary)
