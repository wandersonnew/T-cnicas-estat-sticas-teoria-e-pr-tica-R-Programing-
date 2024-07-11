# dados
library(datasets) # install.packages("datasets")
library(DescTools) # install.packages("DescTools")

# dados recebe dataset cars
dados <- cars

# calcular a média das velocidades
media <- mean(cars$speed)

# calcular a moda das velocidades e das distâncias
moda_dist <- Mode(dados$dist)
moda_velo <- Mode(dados$speed)

# calcular a moda das velocidades
mediana <- median(cars$speed)

# calcular o desvio padrão das velocidades
desv_pad <- sd(cars$speed)

# calcular a correlação entre a velocidade e a distância
correlacao <- cor(cars$speed, cars$dist)
correlacao_test <- cor.test(cars$speed, cars$dist)

# amostra
amostra <- sample(cars$speed, 10, replace = FALSE)