# Data Analysis Project 1: Regression Analysis of IV and DV Using R Studio

**Situation:**

You were given two datasets containing ID and Independent Variable in one set, and ID and Dependent Variable in another. The goal was to analyze the relationship between these variables and recover the function used to generate the dependent variable based on the independent variable.

**Task**:

Your task was to merge the datasets, address missing values, perform statistical analysis, and create a model to explain the relationship between the variables. This project was divided into two parts: A and B.

**Actions:**

Part A:
1. Merged the two datasets using R Studio.
2. Used the 'mice' package to identify and handle missing values.
3. Imputed missing values using norm.boot.
4. Calculated summary statistics and created an ANOVA table.
5. Generated a scatter plot and estimated regression line.
6. Calculated 95% and 99% confidence intervals for the intercept and slope.

Part B:
1. Performed initial linear regression without transformation.
2. Used Tukey's Ladder of Powers to find the best transformation for the independent variable.
3. Binned the data to handle near-repeated values.
4. Performed a lack of fit test using the alr3 package.
5. Conducted linear regression on the transformed data.
6. Created scatter plots and estimated regression lines for both original and transformed data.
7. Calculated confidence intervals for the new model.

**Results:**

Part A:
- The fitted function was DV = 48.7215 + 3.0464IV.
- The p-value (2.2*10^-16) indicated strong evidence to reject the null hypothesis that the slope is 0.
- The model showed a strong relationship between the variables with an R-squared value of 0.4172.

Part B:
- The original model (DV = 53.9501 - 24.3751IV) was not a good fit.
- After transformation (-1*IV^-0.825), the new model became DVtrans = 28.8123 - 6.3187IVtrans.
- The lack of fit test showed a good fit with a p-value of 0.7901 and an F value of 55.82%.
- The transformed model had an improved R-squared value of 0.627.

Overall, you successfully analyzed the relationship between the variables, handling challenges such as missing data and non-linear relationships through appropriate statistical techniques and transformations.

# Data analysis Project 2: Investigating Gene-Environment Interactions Using Multiple Regression Analysis


**Situation:**

The project revolved around analyzing a comprehensive dataset consisting of 1,253 observations and 25 variables. The dataset included one dependent variable (Y) and twenty-four independent variables classified into environmental variables (E1 to E4) and genetic risk variables (G1 to G20). The overarching aim of the project, inspired by a study by Caspi et al., was to understand the gene-environment interactions that explain why stressful experiences lead to depression in some people but not others.

**Task:**

The project's primary task focused on identifying associations between the synthetic dependent variable (Y) and the independent genetic variables (G1 to G20), as well as exploring any interactions involving genetic variables and environmental variables. Utilizing multiple regression analysis and subsequent variable transformations, the objective was to refine the model for better predictive performance and thoroughly explore significant interactions.

**Actions:**

1. **Data Import and Preliminary Inspection:**
   - Imported the complete dataset into R Studios.
   - Verified the dataset was free of missing data.

2. **Initial Regression Modeling:**
   - Modeled the environmental variables and obtained preliminary summary statistics.
   - Used the `lm` function in R to model genetic variables including all second-order interactions.

3. **Residual Analysis and Transformation:**
   - Examined the residual plots, which revealed some inadequacies in model fit.
   - Performed a Box-Cox transformation to normality, identifying a lambda value of 1.81 (rounded to 2), leading to a y² transformation.
   - Generated new residual plots and updated model summaries.

4. **Stepwise Regression:**
   - Implemented stepwise regression to refine the model and select the most significant variables.
   - The third model, featuring variables E3, E1, E3, G9, and G14, was identified as the optimal model.
   - Ensured the main effects and interactions were statistically significant and included in the final model.

**Results:**

**Adjusted R Squared Values:**

- **Environmental Variables Model:** 
  - The initial adjusted R squared value was 0.5899.
- **Genetic and Interaction Terms Model:** 
  - Introducing genetic variables and second-order interactions raised the adjusted R squared to 0.6002644.
- **Transformed Model (y² Transformation):**
  - After applying the y² transformation (Box-Cox method with lambda rounded to 2), the adjusted R squared further improved to 0.6006907.

**Stepwise Regression Findings:**

- **Model Selection:**
  - Through stepwise regression, the third model was selected for its optimal balance between simplicity and explanatory power.
  - The variables included were E3, E1, E3, G9, and G14, with significant interactions noted.

- **Significant Variables and Interactions:**
  - Main effects: E1, E2, and G14 were significant in the main effects model.
  - Interactions: The G9-G14 interaction was highly significant with a t-value of 4.4014975.

**Final Model Specification:**

- The final model, capturing significant interactions and main effects, was:
  \[
  y^2 = 513.311353 + 15.3971 E3 + 9.908984 E1 + 17.808464 G9G14
  \]
- This model highlights the critical interaction between genetic variables G9 and G14.

**Conclusion:**

- **Effect of Genetic Variables:**
  - The inclusion of genetic variables and their interactions significantly enhanced model performance, as evidenced by the rise in adjusted R squared.
  - The G9-G14 interaction, in particular, demonstrated a significant contribution, boosting the adjusted R squared from 0.5912 to 0.6044.

- **Implications:**
  - The results corroborate the gene-environment interaction hypothesis posited by Caspi et al., suggesting that genetic makeups, specifically variations in the 5-HTTLPR gene, can moderate the impact of stressful life events on depression.
  - The findings underscore the complex interplay between genetic predispositions and environmental factors in shaping mental health outcomes.

Overall, the analysis provided robust insights into the significant genetic and environmental interactions affecting the dependent variable Y, aligning well with the theoretical framework and hypotheses tested.   









