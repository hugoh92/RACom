\name{pm}
\alias{pm}
\title{Função para princípio multiplicativo}
\usage{
pm(n)
}
\arguments{
vetor    vetor de numeros
}
\description{
unção do princípio multiplicativo utilizando a ideia de que o número de possibilidades de fazer n ações distintas e independentes é a multiplicação da quantidade dos modos possíveis que cada uma pode ser feita. Cada elemento do vetor recebido é o total de modos possíveis para cada grupo de interesse, ou seja, o tamanho do grupo.
}
\examples{
a<-c(2,5,3), em que a é o vetor que contém o total de cada grupo de interesse que deseja-se aplicar o principio. Digamos que Ana possui 2 vestidos, 5 sapatos e 3 óculos. E é do interesse saber de quantas maneiras distintas ana pode se arrumar com 1 dos vestidos, 1 dos sapatos e 1 dos óculos.
pmult(a)


}


