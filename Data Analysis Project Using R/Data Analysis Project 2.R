library(readr)
SP21_P2_949881 <- read_csv("~/Downloads/Project 2 Data Set SP2021/SP21_P2_949881.csv")
View(SP21_P2_949881)
Environmental_fit <- lm(Y ~ E1+E2+E3+E4+E5, data=SP21_P2_949881)
Environmental_fit <- lm(Y ~ E1+E2+E3+E4, data=SP21_P2_949881)
summary(Environmental_fit)
summary(Environmental_fit)$adj.r.squared
Genetic_Var <- lm( Y ~ (E1+E2+E3+E4+G1+G2+G3+G4+G5+G6+G7+G8+G9+G10+G11+G12+G13+G14+G15+G16+G17+G18+G19+G20)^3, data=SP21_P2_949881)
plot(resid(Genetic_Var) ~ fitted(Genetic_Var), main='Residual Plot')
boxcox(Genetic_Var)
install.packages("MASS")
library(MASS)
boxcox(Genetic_Var)
boxcox(Genetic_Var)
Genetic_trans <- lm( I(log(Y)) ~ (.)^3, data=SP21_P2_949881)
summary(Genetic_Var)$adj.r.square
summary(Genetic_Var)$adj.r.square;
summary(Genetic_trans)$adj.r.square
summary(Genetic_Var)
plot(resid(Genetic_trans) ~ fitted(Genetic_trans), main='New Residual Plot')
Genetic_trans <- lm( I((Y^2)) ~ (.)^3, data=SP21_P2_949881)
summary(Genetic_trans)$adj.r.square;
plot(resid(Genetic_trans) ~ fitted(Genetic_trans), main='New Residual Plot')
Genetic_Var <- lm( Y ~ (E1+E2+E3+E4+G1+G2+G3+G4+G5+G6+G7+G8+G9+G10+G11+G12+G13+G14+G15+G16+G17+G18+G19+G20)^4, data=SP21_P2_949881)
plot(resid(Genetic_Var) ~ fitted(M_raw), main='Residual Plot')
plot(resid(Genetic_Var) ~ fitted(Genetic_Var), main='Residual Plot')
summary(Genetic_Var)$adj.r.square
Genetic_Var <- lm( Y ~ (E1+E2+E3+E4+G1+G2+G3+G4+G5+G6+G7+G8+G9+G10+G11+G12+G13+G14+G15+G16+G17+G18+G19+G20)^5, data=SP21_P2_949881)
plot(resid(Genetic_Var) ~ fitted(Genetic_Var), main='Residual Plot')
summary(Genetic_Var)$adj.r.square
View(Genetic_Var)
summary(Genetic_Var)
paste(paste0('E',1:4), collapse = '+')
Genetic_Raw <- lm( Y ~ (E1+E2+E3+E4+G1+G2+G3+G4+G5+G6+G7+G8+G9+G10+G11+G12+G13+G14+G15+G16+G17+G18+G19+G20)^3, data=SP21_P2_949881 )
plot(resid(Genetic_Raw) ~ fitted(Genetic_Raw), main='Residual Plot')
hist(Genetic_Raw)
hist(Genetic_Raw$residuals)
hist(Y ~ (E1+E2+E3+E4+G1+G2+G3+G4+G5+G6+G7+G8+G9+G10+G11+G12+G13+G14+G15+G16+G17+G18+G19+G20)^3, data=SP21_P2_949881)
Genetic_Raw <- lm( Y ~ (E1+E2+E3+E4+G1+G2+G3+G4+G5+G6+G7+G8+G9+G10+G11+G12+G13+G14+G15+G16+G17+G18+G19+G20)^2, data=SP21_P2_949881 )
summary(Genetic_Raw)$adj.r.square
Genetic_Raw <- lm( Y ~ (E1+E2+E3+E4+G1+G2+G3+G4+G5+G6+G7+G8+G9+G10+G11+G12+G13+G14+G15+G16+G17+G18+G19+G20)^6, data=SP21_P2_949881 )
summary(Genetic_Raw)$adj.r.square
Genetic_Raw <- lm( Y ~ (E1+E2+E3+E4+G1+G2+G3+G4+G5+G6+G7+G8+G9+G10+G11+G12+G13+G14+G15+G16+G17+G18+G19+G20)^3, data=SP21_P2_949881 )
summary(Genetic_Raw)$adj.r.square
Genetic_Raw <- lm( Y ~ (E1+E2+E3+E4+G1+G2+G3+G4+G5+G6+G7+G8+G9+G10+G11+G12+G13+G14+G15+G16+G17+G18+G19+G20)^2.5, data=SP21_P2_949881 )
summary(Genetic_Raw)$adj.r.square
Genetic_Raw <- lm( Y ~ (E1+E2+E3+E4+G1+G2+G3+G4+G5+G6+G7+G8+G9+G10+G11+G12+G13+G14+G15+G16+G17+G18+G19+G20)^2, data=SP21_P2_949881 )
plot(resid(Genetic_Raw) ~ fitted(Genetic_Raw), main='Residual Plot')
boxcox(Genetic_Raw)
plot(resid(Genetic_Raw) ~ fitted(Genetic_Raw), main='Residual Plot')
Genetic_trans <- lm( I(log(Y)) ~ (.)^3, data=SP21_P2_949881 )
Genetic_trans <- lm( I(log(Y)) ~ (.)^2, data=SP21_P2_949881 )
summary(Genetic_Raw)$adj.r.square
summary(Genetic_trans)$adj.r.square
plot(resid(Genetic_trans) ~ fitted(Genetic_trans), main='New Residual Plot')
Genetic_trans <- lm( I(Y)^2 ~ (.)^3, data=SP21_P2_949881 )
Genetic_trans <- lm( I(Y)^2 ~ (.)^2, data=SP21_P2_949881 )
summary(Genetic_trans)$adj.r.square
plot(resid(Genetic_trans) ~ fitted(Genetic_trans), main='New Residual Plot')
Genetic_trans <- lm( I(Y)^3 ~ (.)^2, data=SP21_P2_949881 )
summary(Genetic_trans)$adj.r.square
plot(resid(Genetic_trans) ~ fitted(Genetic_trans), main='New Residual Plot')
Genetic_trans <- lm( I(Y)^(1/2) ~ (.)^2, data=SP21_P2_949881 )
summary(Genetic_trans)$adj.r.square
Genetic_trans <- lm( I(Y)^(4) ~ (.)^2, data=SP21_P2_949881 )
summary(Genetic_trans)$adj.r.square
Genetic_trans <- lm( I(Y)^(5) ~ (.)^2, data=SP21_P2_949881 )
summary(Genetic_trans)$adj.r.square
enetic_trans <- lm( I(Y) ~ (.)^3, data=SP21_P2_949881 )
Genetic_trans <- lm( I(Y) ~ (.)^3, data=SP21_P2_949881 )
summary(Genetic_trans)$adj.r.square
Genetic_trans <- lm( I(Y) ~ (.)^2, data=SP21_P2_949881 )
summary(Genetic_trans)$adj.r.square
Genetic_trans <- lm( I(Y)^(-1) ~ (.)^2, data=SP21_P2_949881 )
summary(Genetic_trans)$adj.r.square
Genetic_trans <- lm( I(log(Y)+1) ~ (.)^2, data=SP21_P2_949881 )
summary(Genetic_trans)$adj.r.square
Genetic_trans <- lm( I(Y)^4 ~ (.)^2, data=SP21_P2_949881 )
summary(Genetic_trans)$adj.r.square
Genetic_trans <- lm( I(Y)^6 ~ (.)^2, data=SP21_P2_949881 )
summary(Genetic_trans)$adj.r.square
Genetic_trans <- lm( I(Y)^4 ~ (.)^2, data=SP21_P2_949881 )
summary(Genetic_trans)$adj.r.square
summary(Genetic_Raw)$adj.r.square
summary(Genetic_Raw)
plot(resid(Genetic_trans) ~ fitted(Genetic_trans), main='New Residual Plot')
summary(Genetic_trans)
Genetic_Raw <- lm( Y ~ (E1+E2+E3+E4+G1+G2+G3+G4+G5+G6+G7+G8+G9+G10+G11+G12+G13+G14+G15+G16+G17+G18+G19+G20)^2, data=SP21_P2_949881 )
plot(resid(Genetic_Raw) ~ fitted(Genetic_Raw), main='Residual Plot')
boxcox(Genetic_Raw)
Genetic_trans <- lm( I(log(Y)) ~ (.)^2, data=SP21_P2_949881 )
summary(Genetic_Raw)$adj.r.square
summary(Genetic_trans)$adj.r.square
Genetic_trans <- lm( I(Y)^(1/2) ~ (.)^2, data=SP21_P2_949881 )
summary(Genetic_trans)$adj.r.square
Genetic_trans <- lm( I(Y)^(1/2) ~ (.)^2, data=SP21_P2_949881 )
Genetic_trans <- lm( I(Y)^(2) ~ (.)^2, data=SP21_P2_949881 )
summary(Genetic_trans)$adj.r.square
Genetic_trans <- lm( I(Y)^(3) ~ (.)^2, data=SP21_P2_949881 )
ummary(Genetic_trans)$adj.r.square
summary(Genetic_trans)$adj.r.square
Genetic_trans <- lm( I(Y)^(4) ~ (.)^2, data=SP21_P2_949881 )
summary(Genetic_trans)$adj.r.square
plot(resid(Genetic_trans) ~ fitted(Genetic_trans), main='New Residual Plot')
summary(Genetic_Raw)
summary(Genetic_trans)
install.packages("rcompanion")
library(rcompanion)
Genetic_trans <- lm( I(transformTukey(Y) ~ (.)^2, data=SP21_P2_949881 )
f
Genetic_trans <- lm( I(transformTukey(Y)) ~ (.)^2, data=SP21_P2_949881 )
summary(Genetic_trans)$adj.r.square
plot(resid(Genetic_trans) ~ fitted(Genetic_trans), main='New Residual Plot')
Genetic_trans <- lm( I(Y)^(4) ~ (.)^2, data=SP21_P2_949881 )
summary(Genetic_trans)$adj.r.square
install.packages("leaps")
library(leaps)
Stepwise_reg <- regsubsets( model.matrix(Genetic_trans)[,-1], I(SP21_P2_949881$Y^4)), nbest = 1 , nvmax=5, method = 'forward', intercept = TRUE )
Stepwise_reg <- regsubsets( model.matrix(Genetic_trans)[,-1], I(SP21_P2_949881$Y^4),
nbest = 1 , nvmax=5,
method = 'forward', intercept = TRUE )
temp <- summary(Stepwise_reg)
Var <- colnames(model.matrix(Genetic_trans))
Var_select <- apply(temp$which, 1,
function(x) paste0(Var[x], collapse='+'))
kable(data.frame(cbind( model = Var_select, adjR2 = temp$adjr2, BIC = temp$bic)),
caption='Model Summary')
install.packages("knitr")
library(knitr)
kable(data.frame(cbind( model = Var_select, adjR2 = temp$adjr2, BIC = temp$bic)),
+       caption='Model Summary')
kable(data.frame(cbind( model = Var_select, adjR2 = temp$adjr2, BIC = temp$bic)), caption = 'Model Summary')
Genetic_main <- lm( I(Y^4) ~ ., data=SP21_P2_949881)
temp <- summary(Genetic_main)
kable(temp$coefficients[ abs(temp$coefficients[,4]) <= 0.001, ], caption='Sig Coefficients')
Genetic_2stage <- lm( I(Y^4) ~ (E3+E1+E3+G9+G14)^2, data=SP21_P2_949881)
temp <- summary(Genetic_2stage)
temp$coefficients[ abs(temp$coefficients[,3]) >= 4, ]
Genetic_2stage <- lm( I(Y^4) ~ (E3+E1+E3+G9+G10+G11+G12+G13+G14)^2, data=SP21_P2_949881)
temp <- summary(Genetic_2stage)
temp$coefficients[ abs(temp$coefficients[,3]) >= 4, ]
kable(temp$coefficients[ abs(temp$coefficients[,3]) >= 4, ])
Genetic_2stage <- lm( I(Y^4) ~ (E3+E1+G9+G10+G11+G12+G13+G14)^2, data=SP21_P2_949881)
Genetic_2nd <- lm( I(Y^4) ~ (.)^2, data=SP21_P2_949881)
temp  <- summary(Genetic_2nd)
kable(temp$coefficients[ abs(temp$coefficients[,4]) <= 0.001, ], caption='2nd Interaction')
Genetic_2stage <- lm( I(Y^4) ~ (E3+E1+E3+G9+G10+G11+G12+G13+G14)^2, data=SP21_P2_949881)
temp <- summary(Genetic_2stage)
temp$coefficients[ abs(temp$coefficients[,3]) >= 4, ]
Genetic_2stage <- lm( I(Y^4) ~ (E3+E1+G9+G10+G11+G12+G13+G14)^2, data=SP21_P2_949881)
temp <- summary(Genetic_2stage)
temp$coefficients[ abs(temp$coefficients[,3]) >= 4, ]
Genetic_1 <- lm( I(Y)^4 ~ (.)^1, data=SP21_P2_949881)
Genetic_3 <- lm( I(Y)^4 ~ (.)^3, data=SP21_P2_949881)
temp  <- summary(Genetic_3)
kable(temp$coefficients[ abs(temp$coefficients[,4]) <= 0.001, ], caption='3rd Interaction')
Genetic_main <- lm( I(Y^4) ~ ., data=SP21_P2_949881)
temp <- summary(Genetic_main)
kable(temp$coefficients[ abs(temp$coefficients[,4]) <= 0.001, ], caption='Sig Coefficients')
Genetic_2stage <- lm( I(Y^4) ~ (E1+E3+G14)^2, data=SP21_P2_949881)
temp <- summary(Genetic_2stage)
temp$coefficients[ abs(temp$coefficients[,3]) >= 4, ]
Genetic_2stage <- lm( I(Y^4) ~ (E3+E1+E3+G9+G14)^2, data=SP21_P2_949881)
temp <- summary(Genetic_2stage)
temp$coefficients[ abs(temp$coefficients[,3]) >= 4, ]
Genetic_2stage <- lm( I(Y^4) ~ (E3+E1+E3+G9+G10+G11+G12+G13+G14)^2, data=SP21_P2_949881)
temp <- summary(Genetic_2stage)
temp$coefficients[ abs(temp$coefficients[,3]) >= 4, ]
Genetic_2stage <- lm( I(Y^4) ~ (E3+E1+E3+G9+G14)^2, data=SP21_P2_949881)
temp <- summary(Genetic_2stage)
temp$coefficients[ abs(temp$coefficients[,2]) >= 3, ]
temp$coefficients[ abs(temp$coefficients[,2]) >= 4, ]
Genetic_2stage <- lm( I(Y^4) ~ (E1+E3+G9+G14)^2, data=SP21_P2_949881)
temp <- summary(Genetic_2stage)
temp$coefficients[ abs(temp$coefficients[,2]) >= 3, ]
Genetic_2stage <- lm( I(Y^4) ~ (E3+E1+E3+G9+G10+G11+G12+G13+G14)^2, data=SP21_P2_949881)
temp <- summary(Genetic_2stage)
temp$coefficients[ abs(temp$coefficients[,2]) >= 3, ]
Genetic_main <- lm( I(Y^4) ~ ., data=SP21_P2_949881)
temp <- summary(Genetic_main)
kable(temp$coefficients[ abs(temp$coefficients[,3]) <= 0.001, ], caption='Sig Coefficients')
kable(temp$coefficients[ abs(temp$coefficients[,4]) <= 0.001, ], caption='Sig Coefficients')
kable(temp$coefficients[ abs(temp$coefficients[,2]) <= 0.001, ], caption='Sig Coefficients')
kable(temp$coefficients[ abs(temp$coefficients[,5]) <= 0.001, ], caption='Sig Coefficients')
kable(temp$coefficients[ abs(temp$coefficients[,4]) <= 0.001, ], caption='Sig Coefficients')
Genetic_main <- lm( I(Y^4) ~ E1+E2+E3+E4+G1+G2+G3+G4+G5+G6+G7+G8+G9+10+G11+G12+G13+G14+G15+G16+G17+G18+G19+G20, data=SP21_P2_949881)
Genetic_main <- lm( I(Y^4) ~ . , data=SP21_P2_949881)
temp <- summary(Genetic_main)
kable(temp$coefficients[ abs(temp$coefficients[,3]) <= 0.001, ], caption='Sig Coefficients')
Genetic_main <- lm( I(Y^4) ~ ., data=SP21_P2_949881)
temp <- summary(Genetic_main)
kable(temp$coefficients[ abs(temp$coefficients[,4]) <= 0.001, ], caption='Sig Coefficients')
Genetic_2stage <- lm( I(Y^4) ~ (E3+E1+E3+G9+G14)^2, data=SP21_P2_949881)
temp <- summary(Genetic_2stage)
temp$coefficients[ abs(temp$coefficients[,3]) >= 4, ]
Genetic_2stage <- lm( I(Y^4) ~ (E3+E1+G9+G14)^2, data=SP21_P2_949881)
temp <- summary(Genetic_2stage)
temp$coefficients[ abs(temp$coefficients[,3]) >= 4, ]
temp$coefficients[ abs(temp$coefficients[,2]) >= 4, ]
Genetic_2stage <- lm( I(Y^4) ~ (E3+E1+E3+G9+G14)^2, data=SP21_P2_949881)
temp <- summary(Genetic_2stage)
temp$coefficients[ abs(temp$coefficients[,2]) >= 3, ]
M_2nd <- lm( I(Y^4) ~ (.), data=SP21_P2_949881)
temp  <- summary(M_2nd)
kable(temp$coefficients[ abs(temp$coefficients[,4]) <= 0.001, ], caption='1st Interaction')
Genetic_2stage <- lm( I(Y^4) ~ (E1+E3+G9+G14)^3, data=SP21_P2_949881)
temp <- summary(Genetic_2stage)
temp$coefficients[ abs(temp$coefficients[,3]) >= 4, ]
temp$coefficients[ abs(temp$coefficients[,2]) >= 4, ]
temp$coefficients[ abs(temp$coefficients[,2]) >= 3, ]
Genetic_2stage <- lm( I(Y^4) ~ (E1+E3+G14)^2, data=SP21_P2_949881)
Genetic_2stage <- lm( I(Y^4) ~ (E1+E3+G14)^2, data=SP21_P2_949881)
temp <- summary(Genetic_2stage)
temp$coefficients[ abs(temp$coefficients[,3]) >= 4, ]
temp$coefficients[ abs(temp$coefficients[,2]) >= 4, ]
Genetic_2stage <- lm( I(Y^4) ~ (E1+E3+G14)^3, data=SP21_P2_949881)
temp <- summary(Genetic_2stage)
temp$coefficients[ abs(temp$coefficients[,2]) >= 4, ]
Genetic_main <- lm( I(Y^4) ~ ., data=SP21_P2_949881)
temp <- summary(Genetic_main)
kable(temp$coefficients[ abs(temp$coefficients[,4]) <= 0.01, ], caption='Sig Coefficients')
kable(temp$coefficients[ abs(temp$coefficients[,4]) <= 0.1, ], caption='Sig Coefficients')
M_raw <- lm( Y ~ (E1+E2+E3+E4+G1+G2+G3+G4+G5+G6+G7+G8+G9+G10+G11+G12+G13+G14+G15+G16+G17+G18+G19+G20), data=SP21_P2_949881 )
plot(resid(M_raw) ~ fitted(M_raw), main='Residual Plot')
boxcox(M_raw)
M_trans <- lm( I(Y^4) ~ (.), data=SP21_P2_949881 )
summary(M_raw)$adj.r.square;
summary(M_trans)$adj.r.square
M_trans <- lm( I(Y^3) ~ (.), data=SP21_P2_949881 )
summary(M_trans)$adj.r.square
M_trans <- lm( I(Y^2) ~ (.), data=SP21_P2_949881 )
summary(M_trans)$adj.r.square
M_trans <- lm( I(Y^(1/2)) ~ (.), data=SP21_P2_949881
D
M_trans <- lm( I(Y^0.5) ~ (.), data=SP21_P2_949881
D
M_trans <- lm( I(Y^(1/2)) ~ (.), data=SP21_P2_949881 )
summary(M_trans)$adj.r.square
plot(resid(M_trans) ~ fitted(M_trans), main='New Residual Plot')
install.packages("leaps")
library(leaps)
M <- regsubsets( model.matrix(M_trans)[,-1], I(SP21_P2_949881$Y^(1/2))),
nbest = 1 , nvmax=5,
method = 'forward', intercept = TRUE )
M <- regsubsets(model.matrix(M_trans)[,-1], I(SP21_P2_949881$Y^(1/2))),nbest = 1 , nvmax=5, method = 'forward' , intercept = TRUE )
M <- regsubsets( model.matrix(M_trans)[,-1], I(SP21_P2_949881$Y^(1/2))), nbest = 1 , nvmax=5, method = 'forward', intercept = TRUE )
M_reg <- regsubsets( model.matrix(M_trans)[,-1], I(SP21_P2_949881$Y^(1/2)),nbest = 1 , nvmax=5,
method = 'forward', intercept = TRUE )
temp <- summary(M_reg)
Var1 <- colnames(model.matrix(M_trans))
M_select <- apply(temp$which, 1,
function(x) paste0(Var[x], collapse='+'))
kable(data.frame(cbind( model = M_select, adjR2 = temp$adjr2, BIC = temp$bic)),
caption='Model Summary')
Genetic_main <- lm( I(Y^4) ~ ., data=SP21_P2_949881)
temp <- summary(Genetic_main)
kable(temp$coefficients[ abs(temp$coefficients[,4]) <= 0.001, ], caption='Sig Coefficients')
kable(temp$coefficients[ abs(temp$coefficients[,4]) <= 0.01, ], caption='Sig Coefficients')
M_1 <- lm( I(log(Y)) ~ (.), data=SP21_P2_949881)
temp  <- summary(M_1)
kable(temp$coefficients[ abs(temp$coefficients[,4]) <= 0.001, ], caption='1st Interaction')
kable(temp$coefficients[ abs(temp$coefficients[,4]) <= 0.01, ], caption='1st Interaction')
M_2stage <- lm( I(Y^4) ~ (E1+E3+G14)^2, data=SP21_P2_949881)
temp <- summary(M_2stage)
temp$coefficients[ abs(temp$coefficients[,3]) >= 4, ]
temp$coefficients[ abs(temp$coefficients[,2]) >= 4, ]
M_2stage <- lm( I(Y^4) ~ (E1+E3+G9+G14)^2, data=SP21_P2_949881)
temp <- summary(M_2stage)
temp$coefficients[ abs(temp$coefficients[,2]) >= 4, ]
M_raw <- lm( Y ~ (E3+E1E3+G9+G14), data=SP21_P2_949881 )
M_raw <- lm( Y ~ (E3+G9+G14), data=SP21_P2_949881 )
summary(M_raw)$adj.r.square
M_raw <- lm( Y ~ (E3+E1+G9+G14), data=SP21_P2_949881 )
summary(M_raw)$adj.r.square
M_2stage <- lm( I(Y^4) ~ (E1+E3+G9+G14)^2, data=SP21_P2_949881)
summary(M_2stage)$adj.r.square
M_2stage <- lm( I(Y^4) ~ (E3+G9+G14)^2, data=SP21_P2_949881)
summary(M_2stage)$adj.r.square
M_2stage <- lm( I(Y^4) ~ (E3+E1+E3+G9+G14)^2, data=SP21_P2_949881)
summary(M_2stage)$adj.r.square
M_raw <- lm( Y ~ (G9+G14), data=SP21_P2_949881 )
summary(M_raw)$adj.r.square
M_2stage <- lm( I(Y^4) ~ (G9+G14)^2, data=SP21_P2_949881)
summary(M_raw)$adj.r.square
M_2stage <- lm( I(Y^4) ~ (E1+E3+G9+G14)^2, data=SP21_P2_949881)
M_2stage <- lm( I(Y^4) ~ (E1+E3+G2+G8+G9+G14+G17+G18)^2, data=SP21_P2_949881)
temp <- summary(M_2stage)
temp$coefficients[ abs(temp$coefficients[,3]) >= 4, ]
temp$coefficients[ abs(temp$coefficients[,2]) >= 4, ]
M_main <- lm( I(Y^4) ~ ., data=SP21_P2_949881)
temp <- summary(M_main)
kable(temp$coefficients[ abs(temp$coefficients[,4]) <= 0.001, ], caption='Sig Coefficients')
kable(temp$coefficients[ abs(temp$coefficients[,4]) <= 0.01, ], caption='Sig Coefficients')
kable(temp$coefficients[ abs(temp$coefficients[,4]) <= 0.1, ], caption='Sig Coefficients')
able(temp$coefficients[ abs(temp$coefficients[,4]) <= 0.05, ], caption='Sig Coefficients')
kable(temp$coefficients[ abs(temp$coefficients[,4]) <= 0.05, ], caption='Sig Coefficients')
kable(temp$coefficients[ abs(temp$coefficients[,4]) <= 0.001, ], caption='Sig Coefficients')
M_2stage <- lm( I(Y^4) ~ (E1+E3+G9+G14)^2, data=SP21_P2_949881)
temp <- summary(M_2stage)
temp$coefficients[ abs(temp$coefficients[,2]) >= 4, ]
M_2stage <- lm( I(Y^4) ~ (E3+E1+E3+G9+G14)^2, data=SP21_P2_949881)
temp <- summary(M_2stage)
temp$coefficients[ abs(temp$coefficients[,2]) >= 4, ]
temp$coefficients[ abs(temp$coefficients[,2]) >= 3, ]
library(MASS)
FullModel <- lm( Y ~ (E1+E2+E3+E4+G1+G2+G3+G4+G5+G6+G7+G8+G9+G10+G11+G12+G13+G14+G15+G16+G17+G18+G19+G20)^2, data=SP21_P2_949881)
plot(FullModel)
library(MASS)
bc <- boxcox(FullModel, lambda = seq(-3,3))
bc <- boxcox(FullModel, lambda = seq(-3,4))
best.lam = bc$x[which(bc$y==max(bc$y))]
M_trans <- lm( I(Y)^2 ~ (E1+E2+E3+E4+G1+G2+G3+G4+G5+G6+G7+G8+G9+G10+G11+G12+G13+G14+G15+G16+G17+G18+G19+G20)^2, data=SP21_P2_949881 )
plot(M_trans)
M_trans <- lm((Y)^2 ~ (E1+E2+E3+E4+G1+G2+G3+G4+G5+G6+G7+G8+G9+G10+G11+G12+G13+G14+G15+G16+G17+G18+G19+G20)^2, data=SP21_P2_949881 )
plot(M_trans)
summary(FullModel)$adj.r.square;
summary(M_trans)$adj.r.square;
M_trans <- lm( I(Y)^2 ~ (.)^2, data=SP21_P2_949881 )
summary(M_trans)$adj.r.square;
M_trans <- lm( I(Y)^2 ~ (.)^3, data=SP21_P2_949881 )
M_trans <- lm( I(Y)^4 ~ (.)^2, data=SP21_P2_949881 )
summary(M_trans)$adj.r.square;
M_trans <- lm( I(Y)^5 ~ (.)^2, data=SP21_P2_949881 )
summary(M_trans)$adj.r.square;
M_trans <- lm( I(Y)^2 ~ (.)^2, data=SP21_P2_949881 )
plot(resid(M_trans) ~ fitted(M_trans), main='New Residual Plot')
library(leaps)
M <- regsubsets( model.matrix(M_trans)[,-1], I(SP21_P2_949881$Y^(2))),
nbest = 1 , nvmax=5,
method = 'forward', intercept = TRUE )
M <- regsubsets( model.matrix(Genetic_trans)[,-1], I(SP21_P2_949881$Y^2)), nbest = 1 , nvmax=5, method = 'forward', intercept = TRUE )
M <- regsubsets( model.matrix(Genetic_trans)[,-1], I(SP21_P2_949881$Y^2),nbest = 1 , nvmax=5,
method = 'forward', intercept = TRUE )
temp <- summary(M)
Var2 <- colnames(model.matrix(M_trans))
M_select2 <- apply(temp$which, 1,
function(x) paste0(Var2[x], collapse='+'))
kable(data.frame(cbind( model = M_select2, adjR2 = temp$adjr2, BIC = temp$bic)),
caption='Model Summary')
M_main <- lm( I(Y^2) ~ ., data=SP21_P2_949881)
temp <- summary(M_main)
kable(temp$coefficients[ abs(temp$coefficients[,4]) <= 0.001, ], caption='Sig Coefficients')
M_1st <- lm( I(Y^2) ~ (.), data=SP21_P2_949881)
temp  <- summary(M_1st)
kable(temp$coefficients[ abs(temp$coefficients[,4]) <= 0.001, ], caption='1st Interaction')
M_2stage <- lm( I(Y^2) ~ (E3+E1+E3+G9+G14)^2, data=SP21_P2_949881)
temp <- summary(M_2stage)
temp$coefficients[ abs(temp$coefficients[,3]) >= 4, ]
temp$coefficients[ abs(temp$coefficients[,2]) >= 4, ]
M_main <- lm( I(Y^2) ~ ., data=SP21_P2_949881)
temp <- summary(M_main)
kable(temp$coefficients[ abs(temp$coefficients[,4]) <= 0.01, ], caption='Sig Coefficients')
M_2stage <- lm( I(Y^2) ~ (E3+E1+E3+G9+G14)^3, data=SP21_P2_949881)
temp <- summary(M_2stage)
temp$coefficients[ abs(temp$coefficients[,3]) >= 4, ]
temp$coefficients[ abs(temp$coefficients[,2]) >= 4, ]
M_2stage <- lm( I(Y^2) ~ (E3+E1+E3+G9+G14)^3, data=SP21_P2_949881)
> temp <- summary(M_2stage)
M_2stage <- lm( I(Y^2) ~ (E3+E1+G9+G14)^2, data=SP21_P2_949881)
temp <- summary(M_2stage)
temp$coefficients[ abs(temp$coefficients[,2]) >= 4, ]
M_main <- lm( I(Y^2) ~ (.)^3, data=SP21_P2_949881)
temp <- summary(M_main)
kable(temp$coefficients[ abs(temp$coefficients[,4]) <= 0.001, ], caption='Sig Coefficients')
Genetic_Var <- lm( Y ~ (E1+E2+E3+E4+G1+G2+G3+G4+G5+G6+G7+G8+G9+G10+G11+G12+G13+G14+G15+G16+G17+G18+G19+G20)^4, data=SP21_P2_949881)
Genetic_Var <- lm( Y ~ (E1+E2+E3+E4+G1+G2+G3+G4+G5+G6+G7+G8+G9+G10+G11+G12+G13+G14+G15+G16+G17+G18+G19+G20)^2, data=SP21_P2_949881)
summary(Genetic_Var)$r.square
M_2stage <- lm( I(Y^2) ~ (E3+E1+E3+G9+G14)^2, data=SP21_P2_949881)
summary(M_2stage)$r.square
M_2stage <- lm( I(Y^2) ~ (E3+E1+G9+G14)^2, data=SP21_P2_949881)
summary(M_2stage)$r.square
M_E <- lm(Y ~ E1+E2+E3+E4, data=SP21_P2_949881)
summary(M_E)
M_2stage <- lm( I(Y^2) ~ (E3+E1+G9+G14)^2, data=SP21_P2_949881)
summary(M_2stage)
M_2stage <- lm( I(Y^2) ~ (G9+G14)^2, data=SP21_P2_949881)
summary(M_2stage)
M_2stage <- lm( I(Y^2) ~ (E3+G9+G14)^2, data=SP21_P2_949881)
summary(M_2stage)
M_2stage <- lm( I(Y^2) ~ (E3+E1+E3+G9+G14)^2, data=SP21_P2_949881)
summary(M_2stage)
M_2stage <- lm( I(Y^2) ~ (E3+E1+G9*G14)^2, data=SP21_P2_949881)
summary(M_2stage)
M_2stage <- lm( I(Y^2) ~ (E3+E1*E3+G9*G14)^2, data=SP21_P2_949881)
summary(M_2stage)
M_2stage <- lm( I(Y^2) ~ (E3+E1+G9+G14+G9*G14)^2, data=SP21_P2_949881)
summary(M_2stage)
M_2stage <- lm( I(Y^2) ~ (E3+E1+G9*G14)^2, data=SP21_P2_949881)
summary(M_2stage)
M_2stage <- lm( I(Y^2) ~ (E3+E1+G9+G14)^2, data=SP21_P2_949881)
summary(M_2stage)
