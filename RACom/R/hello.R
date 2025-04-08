#' @ti
#' tle Função de arvore de decisão
#' @name acombi
#'
#' @description Esta função consiste em três perguntas com
#' resposta dicotômica que são exibidas na tela do usuário,
#' são elas: “O número de objetos é igual ao número de posições?”,
#' “A ordem Importa?”, “Com reposição?”. Cada pergunta é exibida
#' separadamente e a resposta é binária (“sim” ou “não”),
#' passando então para pergunta seguinte, ao final de acordo
#' com as respostas das três perguntas é exibido qual tipo
#' de análise combinatória é indicada e sua respectiva
#' fórmula para resolver o problema proposto. As respostas
#' possíveis são: (Princípio multiplicativo, Permutação,
#' Combinação com mesmo número de objetos com reposição,
#' Combinação com o mesmo número de objetos sem reposição,
#' Arranjo com reposição, Arranjo sem reposição, Combinação
#' sem reposição, Combinação com reposição)
#'
#' @param
#'
#'
#' @details
#'
#' @return
#'
#' @author Hugo Henrique, Adriane Portela
#'
#' @seealso
#'
#' @examples
#' acombi()
#' "O número de objetos é igual o número de posições?"
#' não
#' "A ordem importa?"
#' não
#' "Com reposição?"
#' não
#' "Combinação sem reposição"
#'
#' @export
#'


#funçao de arvore de decisão
# acombi=function(){
#   vetor <- c(0,0,0)
#   resp4 <- 0
#   resp2 <- 0
#   resp <- 0
#   resp3 <- 0
#   print("O número de objetos é igual o número de posições?\n")
#   resp <- readLines(n = 1)
# 
#   if (resp=="sim"){
#     print("A ordem importa?")
#     resp2 <- readLines(n = 1)
#   }
# 
#   if (resp2=="sim"){
#     print("Com reposição?")
#     resp3 <- readLines(n = 1)
#   }
# 
#   if (resp3=="sim"){
#     print("principio da multiplicação")
#   }
#   if (resp3=="não"){
#     print("permutaçao p n")
#   }
# 
#   if (resp2=="não"){
#     print("Com reposição?")
#     resp4 <- readLines(n = 1)
#   }
# 
#   if (resp4=="sim"){
#     print("Combinação com msm num de obj com reposição")
#   }
#   if (resp4=="não"){
#     print("Combinação com msm num de obj sem reposição")
#   }
# 
# 
# 
#   if(resp=="não"){
#     print("A ordem importa?")
#     resp2 <- readLines(n = 1)
# 
#     if (resp2=="sim"){
#       print("Com reposição?")
#       resp3 <- readLines(n = 1)
#     }
# 
#     if (resp3=="sim"){
#       print("Arranjo com reposição")
#     }
#     if (resp3=="não"){
#       print("Arranjo sem reposição")
#     }
# 
#     if (resp2=="não"){
#       print("Com reposição?")
#       resp4 <- readLines(n = 1)
#     }
# 
#     if (resp4=="sim"){
#       print("Combinação reposição")
#     }
#     if (resp4=="não"){
#       print("Combinação sem reposição")
#     }
#   }
# 
# }

acombi=function(){
  vetor <- c(0,0,0)
  resp4 <- 0
  resp2 <- 0
  resp <- 0
  resp3 <- 0
  print("A ordem importa?")
  resp <- readLines(n = 1)
  
  if (resp=="sim"){
    print("O número de posições é maior ou igual o número de objetos?")
    resp2 <- readLines(n = 1)
  }
  
  if (resp2=="sim"){
    print("Com reposição?")
    resp3 <- readLines(n = 1)
  }
  
  if (resp3=="sim"){
    print("Permutação com Repetição")
  }
  if (resp3=="não"){
    print("Permutação Simples")
  }
  
  if (resp2=="não"){
    print("Com reposição?")
    resp4 <- readLines(n = 1)
  }
  
  if (resp4=="sim"){
    print("Arranjo com Repetição")
  }
  if (resp4=="não"){
    print("Arranjo Simples")
  }
  
  
  
  if(resp=="não"){
    print("O número de posições é maior ou igual o número de objetos?")
    resp2 <- readLines(n = 1)
    
    if (resp2=="sim"){
      print("Com reposição?")
      resp3 <- readLines(n = 1)
    }
    
    if (resp3=="sim"){
      print("Combinação com Repetição (n <= k)")
    }
    if (resp3=="não"){
      print("Combinação Simples (n = k)")
    }
    
    if (resp2=="não"){
      print("Com reposição?")
      resp4 <- readLines(n = 1)
    }
    
    if (resp4=="sim"){
      print("Combinação com repetição (n > k)")
    }
    if (resp4=="não"){
      print("Combinação simples (n > k)")
    }
  }
} 

#permutação circular

# principio multiplicativo
# a é o vetor em que cada a[i] é o numero de elementos que possui cada grupo
# que deseja aplicar o principio.

pm=function (a){
  c=1
  for (i in 1:length(a)) {
    c <- c * (a[i])
  }
  print(c)
}


#permuta?ao simples
pn=function(n){
  valor <- 1
  for (i in 2:n-1){
    #cat(valor,"x",i,"=",(valor*i),"\n")
    valor <- valor + (valor*i)

  }
  print(valor)
}

#permuta?ao repeti?ao
pmr=function(n,b,a){
  p = factorial(n)/(factorial(b)*factorial(a))
  return(p)
}

#combinação com o mesmo numero ou maior de objeto com reposição
#combobjr=function(a){
#  n=length(a)
#  c=(factorial(2*n-1))/(factorial(n)*factorial(n-1))
#  print(c)
#}
combobjr=function(n,r){
  valor=(n+r-1)
  nfat <-1
  rfat <-1
  nfat2 <-1
  valor3 <- n-1
  for (j in 1:valor-1){
    nfat <- nfat + (nfat*j)
  }
  for (i in 1:r-1){
    rfat <- rfat + (rfat*i)
  }
  for (k in 1:valor3-1){
    nfat2 <- nfat2 + (nfat2*k)
  }
  resultado = nfat/(rfat*nfat2)
  print(resultado)
}
#combinação com o mesmo numero de objeto sem reposição
combobj=function(a){

  print("resultado = 1, combinação igual ao próprio conjunto de dados")
}



#Arranjo com reposi?ao
arrj=function(n,r){
  valor=1                #vetor de caracter
  for (i in 1:r){
    cat(valor,"x",n,"\n")
    valor <- (valor*n)

  }
  cat("=",valor)
}
arrj(5,3)

#Arranjo sem reposi?ao
arrjsp=function(n,r){
  nfat <- 1
  valor=(n-r)
  nfat2 <- 1
  for (i in 1:n-1){
    nfat <- nfat + (nfat*i)
  }

  for (j in 1:valor-1){
    nfat2 <- nfat2 + (nfat2*j)
  }

  valorfinal <- nfat/nfat2
  print(valorfinal)
}

arrjsp(5,3)

#combina?ao com reposi?ao n > r
combnr=function(n,r){
  valor=(n+r-1)
  nfat <-1
  rfat <-1
  nfat2 <-1
  valor3 <- n-1
  for (j in 1:valor-1){
    nfat <- nfat + (nfat*j)
  }
  for (i in 1:r-1){
    rfat <- rfat + (rfat*i)
  }
  for (k in 1:valor3-1){
    nfat2 <- nfat2 + (nfat2*k)
  }
  resultado = nfat/(rfat*nfat2)
  print(resultado)
}

# combinaçao sem reposiçao
combsr=function(n,r){
  fatn <- factorial(n)
  fatr <- factorial(r)
  resultado <- (fatn/(fatr*(factorial(n-r))))
  print(resultado)
}





#permuta?ao repeti?ao
#pmr=function(b,a){
#  m <- factorial(length(b))
#  print(m)
#  c <-1
#  for (i in 1:length(a)) {
#    c <- c * (factorial(a[i]))
#    print(c)
#  }
#  p= (m)/(c)
#  return(p)
#}


