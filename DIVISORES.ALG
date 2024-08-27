algoritmo "DIVISORES"


var
//Seção de Declarações de Variáveis
  a, b : inteiro
  divisao_int, resto : inteiro
  
  c, d : real
  divisao1, divisao2, divisao3 : real
  

inicio
// Tipo inteiro - valores já atribuídos, sem interação com usuário
   a <- 5
   b <- 2
   divisao_int <- a \ b
   resto <- a MOD b
   
// Tipo real - valores já atribuídos, sem interação com usuário

 //não é possível guardar um valor real dentro de uma operação inteira
 //divisao_int <- c \ d

   c <- 5
   d <- 2
   divisao1 <- c / d
   divisao2 <- a / b
   divisao3 <- c \ d
   
//operações reais podem trabalhar com nº e operações inteiras, o contrário não
   
   
   
fimalgoritmo