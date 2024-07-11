# Dados
library(datasets) # install.packages("datasets")

dados <- cars

# comandos
# ls() -> lista variáveis
# rm(list = ls()) -> remove as variáveis

# Regressão linear
linear_model <- lm(dist ~ speed, data = cars)

summary(linear_model)

# Predição
novos_dados <- data.frame("speed" = c(21,24,26))

predict(linear_model, newdata = novos_dados, interval = "confidence")