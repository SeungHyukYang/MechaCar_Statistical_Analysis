library("dplyr")
mechacar_data <- read.csv('C:/Users/yremn/Boot_Camp_Course/MechaCar_Statistical_Analysis/MechaCar_mpg.csv', stringsAsFactors = F )
head(mechacar_data)
mechacar_data.lm <- lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = mechacar_data)
summary(mechacar_data.lm)
suspension <- read.csv("C:/Users/yremn/Boot_Camp_Course/MechaCar_Statistical_Analysis/Suspension_Coil.csv")
total_summary_df <- group_by(suspension) %>% 
  summarize(
    Mean = mean(PSI),
    Median = median(PSI),
    Variance = var(PSI),
    SD = sd(PSI)
  )
print(total_summary_df)
lot_summary_df <- group_by(suspension, Manufacturing_Lot) %>% 
  summarize(
    Mean = mean(PSI),
    Median = median(PSI),
    Variance = var(PSI),
    SD = sd(PSI)
  )
print(lot_summary_df)

t.test(suspension$PSI, mu=1500)

lot1 <- subset(suspension, Manufacturing_Lot=="Lot1")
lot2 <- subset(suspension, Manufacturing_Lot=="Lot2")
lot3 <- subset(suspension, Manufacturing_Lot=="Lot3")

t.test(lot1$PSI, mu=1500)
t.test(lot2$PSI, mu=1500)
t.test(lot3$PSI, mu=1500)
