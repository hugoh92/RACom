\name{combobjr}
\alias{combobjr}
\title{Função para combinação com repetição (n <= k)}
\usage{
  combobjr(n)

}
\arguments{
  numeros  numeros em geral
  string   valor associado a um valor
}
\description{
  Função para combinação com o mesmo número de objetos com reposição, ou seja, combinar os n elementos que possuo, em que serão combinações de tamanho n, em que será possível combinação do mesmo elemento nas n posições. Em que o vetor a, será o vetor com itens, indivíduos, objetos, números, e outros, de interesse para combinar.
}
\examples{
  combobjr(a)
  a <- c(“vermelho”, “branco”, “azul”) , em que indica grupo de cores, que deseja-se combinar com reposição, combinações de tamanho 3. Sendo possível combinar “vermelho, vermelho, vermelho”, “azul, azul, vermelhor”, entre outras.
combobjr(a)

}

