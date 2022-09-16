library(dplyr)
MechaCar_table <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, MechaCar_table) #create linear model
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, MechaCar_table)) #summarize linear model
SuspensionCoilData <- read.csv(file='Suspension_Coil.csv',check.names=F,stringsAsFactors = F)
total_summary <- SuspensionCoilData %>% summarize(Mean=mean(PSI), Median=median(PSI), SD=(sd(PSI)), Variance=(var(PSI))) #create summary table
lot_summary <- SuspensionCoilData %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI), Median=median(PSI), SD=(sd(PSI)), Variance=(var(PSI)))
t.test(SuspensionCoilData$PSI,mu=1500) #compare sample versus population means
t.test(SuspensionCoilData$PSI,mu=1500) #compare sample versus population means
t.test(subset(SuspensionCoilData$PSI,SuspensionCoilData$Manufacturing_Lot=="Lot1"), mu=1500)
t.test(subset(SuspensionCoilData$PSI,SuspensionCoilData$Manufacturing_Lot=="Lot2"), mu=1500)
t.test(subset(SuspensionCoilData$PSI,SuspensionCoilData$Manufacturing_Lot=="Lot3"), mu=1500)
