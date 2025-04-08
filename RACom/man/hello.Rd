\name{RACom}
\alias{acombi}
\title{Árvore de decisão para análise combinatória}
\usage{
acombi()
}
\description{
Esta função consiste em três perguntas com resposta dicotômica que são exibidas na tela do usuário, são elas: “O número de objetos é igual ao número de posições?”, “A ordem Importa?”, “Com reposição?”. Cada pergunta é exibida separadamente e a resposta é binária (“sim” ou “não”), passando então para pergunta seguinte, ao final de acordo com as respostas das três perguntas é exibido qual tipo de análise combinatória é indicada e sua respectiva fórmula para resolver o problema proposto. As respostas possíveis são: (Princípio multiplicativo, Permutação, Combinação com mesmo número de objetos com reposição, Combinação com o mesmo número de objetos sem reposição, Arranjo com reposição, Arranjo sem reposição, Combinação sem reposição, Combinação com reposição), facilitando o entendimento e resolução da  questão com base nas características do problema.
}
\examples{
acombi()
"O número de objetos é igual o número de posições?"
não
"A ordem importa?"
não
"Com reposição?"
não
"Combinação sem reposição"

}


