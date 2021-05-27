# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG
- Vehicle length and ground clearance were determined to have a high level of variance relative to the dataset.  Vehicle weigth, spoiler angle and AWD were non-random.
- The slope of this linear model is not linear, since the R^2 is 71% there is enough data to show there is significance in the linear relationship, so the slope is not 0.  
- The model is a moderately effective predictor of mpg for MechaCar prototypes, as it has an R Squared of 0.71 (71%) and therefore is the model is a relatively good predictor     of MPG.

![image](https://user-images.githubusercontent.com/71041680/119746790-45f84080-be5f-11eb-8e68-b209627136a2.png)


## Summary Statistics on Suspension Coils
- The current manufacturing data, in its totality, does not meet the design specification requirements due to the variance of Lot 3 exceeding the 100 pounds per square inch variance guideline.  Lot 1 + 2 satisfied the criteria, but Lot 3 had a variance above the minimum requirement. 
  

![total_summary](https://user-images.githubusercontent.com/71041680/119747035-d46cc200-be5f-11eb-94cd-7ebe824636ec.png)


![lot_summary](https://user-images.githubusercontent.com/71041680/119747042-d9317600-be5f-11eb-959d-4b2e5f57e534.png)


## T-Tests on Suspension Coils
- Lots 1 & 2 are similar to the population mean (1500 psi), Lot 3 has a mean of 1496.14 and a much wider 95% confidence interval.

![t_tests](https://user-images.githubusercontent.com/71041680/119747125-0da53200-be60-11eb-8dd1-c6522dfffc66.png)



## Study Design: MechaCar vs Competition

-Fuels efficiency and safety rating are always on the minds of potential car buyers.  Comparing how MechaCar performas against the competition in those areas would be a good    way to understand how the consumer may favor the MechaCar brand over another.  

-We are going to test for fuel efficiancy under highway driving conditions.

-Our null hypothesis is MechaCar autos offer less mpg than the competitor industry mean for similar make of car.  The alternative hypothesis would be that MechCar offer better mpg.  

-We would use a T-Test to determine how MechaCars mpg performance performs relative to the industry.  

-We need comparable data from across the competitive field on: mpg, vehicle weight, vehicle design, avg speed & distance during testing.

