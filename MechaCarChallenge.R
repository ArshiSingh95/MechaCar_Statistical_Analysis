library(dplyr)

#Import DataSet as DateFrame
MechaCar_df <- read.csv('MechaCar_mpg.csv', check.names = F, stringsAsFactors = F )

#Perform Linear regression with lm() function

lm(mpg~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = MechaCar_df)

#Summary 

summary(lm(mpg~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = MechaCar_df))
