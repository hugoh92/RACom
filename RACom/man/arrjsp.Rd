\name{arrjsp}
\alias{arrjsp}
\title{Função para arranjo simples}
\usage{
arrjsp(n,r)

}
\arguments{
numeros  numeros em geral

}
\description{
Função para arranjo sem reposição (Arranjo Simples) no arranjo simples não encontramos a repetição de qualquer elemento em cada grupo de n elementos, temos entao no Arranjo simples de n elementos tomados r a r, onde n>=1 e r é um número natural, e qualquer ordenação de r elementos entre os n elementos, em que cada maneira de tomar os elementos se diferenciam pela ordem e natureza dos elementos. Onde n, é o total de elementos e r, o número de elementos escolhidos.

}
\examples{
valor1 <- 8 , em que 8 é o tamanho do grupo de itens, objetos, indivíduos, números, que deseja formar grupos menores
valor2 <- 2 , em que 2 é o tamanho dos diferentes grupos de itens, objetos, indivíduos, números.. que deseja-se formar.
Digamos que possuímos uma equipe medica com 8 funcionários, e deseja-se formar um plantão com 2 dos funcionários, em que um será o plantão da manhã e o 2 será o plantão da noite. Em que não é possível o mesmo funcionário estar no plantão de manha e a noite no mesmo dia.
arrjsp(valor1,valor2)




}

