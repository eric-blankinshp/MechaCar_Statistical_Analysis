# MechaCar_Statistical_Analysis

# Overview

AutosRUS is reviewing statistical data points of the manufacturing process to find opportunities for higher consistency. Analysts have been tasked to review data points gathered from prototype vehicles to determine predictable MPG. We also need to provide summary statistics for suspension coil manufacturing in whole and by individual manufacturing locations. Then propose a study to futher compare MechaCar against competitive manufacturers.

# Linear Regression to Predict
![LinearRegressiontoPredict](https://user-images.githubusercontent.com/103863575/190531749-6e40c695-536b-4c80-82b4-9dbdae7f4815.png)

This multi-linear regression is run on 6 data points. It shows that vehicle length and ground clearance have the most significant effect on MPG. Vehicle weight has a minor effect, as well. The slope is not zero, and the p-values are low, so we must reject the null-hypthesis. The relattionships between the variables and MPG is more than chance. With a r-squared result of better than 71%, this model will provide accurate predictions.

# Summary Statistics on Suspension Coil PSI
![SuspensionCoilPSI_SummaryData](https://user-images.githubusercontent.com/103863575/190532003-cd6a7ee1-887f-4b86-8ccc-80f77b55d518.png)

When reviewed as a whole, variance is within 100 psi, which is the limit outlined in company policy.

![SuspensionCoilPSI_SummaryDatabyLot](https://user-images.githubusercontent.com/103863575/190532251-c8455bd4-4f99-42f7-99ff-42fc1c92997b.png)

When reviewed by individual lots, lots one and two are well within the acceptable variance. Lot 3 is well out of range with a variance of 170+; thus the single greatest contributor to negative drag on overall performance. It would be important for lots 2 and 3 to confir with lot 1 to decrease the variance in their suspension coils.

# T-Tests on Suspension Coils
![Overall T-test](https://user-images.githubusercontent.com/103863575/190532412-506a79f7-ef6c-479b-84fe-6d61e455f506.png)
Overall T-test results for the suspension coils across all manufacturing plants show they are not statistically different from the population mean, and the p-value is not low enough to reject the null hypothesis.

![T-Test_Lot1](https://user-images.githubusercontent.com/103863575/190532537-de09fd6e-2f95-4ef2-8f9c-5e04bbfe8ace.png)
Lot 1 has performed strongest of the three locations. With a p-value of one, we cannot reject the null hypothesis.

![T-Test_Lot2](https://user-images.githubusercontent.com/103863575/190532570-1d0f02a2-00a0-4452-b7f0-060f6c43eb0c.png)
Lot 2 has preformed well and the p-value is not low enough to reject the null hypothesis.

![T-Test_Lot3](https://user-images.githubusercontent.com/103863575/190532600-2d6a8abf-e76e-4e2d-ac89-a2a393c5d2b1.png)
Lot 3 has not met company standard tolerance in manufacturing this part. The p-value is below .05, so we must reject the null hypothesis.

# Study Design: MechaCar vs Competition
A metric that people are interested in when it comes to vehicles is highway fuel efficiency. We would need to collect highway fuel efficiency data for a large number of comparable vehicles. Create a study that tests whether or not MechaCar is statistically different from a collection of comparable vehicles. The null hypothesis would be that there is no statistical differece between MechCar and comparable vehicles. The alternative hypothesis is that there is a statistical difference. The statistical test we can use is a one sample t-test where the population data will be all comparable vehicles. We will need multiple data points that affect the highway fuel on comparable vehicles and MechaCar samples.
