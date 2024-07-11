# Dados
library(datasets) # install.packages("datasets")

dados <- cars[1:6, ]

# Função para calcular a mediana sem usar a função median
mediana <- function(vetor){
  vetor <- sort(vetor)
  n <- length(vetor)
  
  if (n %% 2 == 0) {
    return ((vetor[n/2] + vetor[n/2+1]) / 2)
  } else {
    return (vetor[floor(n/2)] + 1)
  }
}

mediana(dados$speed)
