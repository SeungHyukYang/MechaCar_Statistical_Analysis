# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG
1. The variables that provided a non-random amount of variance are vehicle length and ground clearance 
 ![스크린샷(102)](https://user-images.githubusercontent.com/85276431/136739512-7a493cec-9bb2-419e-8020-b0f75365e43d.png)
2. The slope of linear model is not considered to be zero. The p-value of 5.35e-11 is smaller than significance level of 0.05% and thus reject the null hypothesis.
3. R squared value of 0.71 is sufficient enough to considered the effectivness of linear regression where the dependent variable can be explained by the independent variable by 70%.

## Summary Statistics on Suspension Coils

### total_summary) 
![스크린샷(104)](https://user-images.githubusercontent.com/85276431/136740464-2cc98aa2-7529-4f22-9228-be888b5eba1a.png)

### lot_summary)
![스크린샷(103)](https://user-images.githubusercontent.com/85276431/136740470-b9cc4e11-b9d9-4358-b087-2b1a199dfcbf.png)

The variation of the suspension coils did not exceed 100 pounds per square inch, in total_summary 62.3 pounds per square inch.
However, Lot 3 from lot_summary exceeded 100 pounds per square inch with 170 100 pounds per square inch.

## T-Tests on Suspension Coils
### Sample lot T-Test
![스크린샷(106)](https://user-images.githubusercontent.com/85276431/136741108-8b11a078-7b02-41c2-8de7-5f49e9eafbb9.png)
 - P-value = 0.0603 > significance level of 0.05% => not reject Ho
### Lot 1,2,3 T-Test
![스크린샷(105)](https://user-images.githubusercontent.com/85276431/136741213-032560c6-5b72-4bc3-9b2b-f4bf7c5bd205.png)
 - Lot 1 P-value = 1 > significance level of 0.05% => not reject Ho
 - Lot 2 P-value = 0.6072 > significance level of 0.05% => not reject Ho
 - Lot 3 P-value = 0.0417 < significance level of 0.05% => reject Ho
 - Performed t-tests determined that the sample lot test, lot 1, lot 2 are significantly not different from population mean, but not case of lot 3 where the sample mean was 1496.14. 

## Study Design: MechaCar vs Competition

Statistical study that can quantify how the MechaCar performs against the competition.
 - metrics need to be tested : Selling Price, Gasoline Efficiency and Engine
 - Ho : The price of MechaCar is relevant with the performance of engine and it's gasoline efficiency.
 - Ha : The price of MechaCar is not relevant with the performance of engine and it's gasoline efficiency.
 - statistical test to test hypothesis : One-way ANOVA test
 - Data Needed : Market research data with comparsion of competitor & measured data of their engine and gasoline efficiency.
 
