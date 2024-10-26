algoritmo "atividade"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var

a,b, preco,dinheiro,troco:real
quantidade : real
inicio
escreval("Preço unitario do produto")
leia (preco)
escreval("escreva quantidade comprada")
leia (quantidade)
escreval ("dinheiro recebido")
leia (dinheiro)
a <- quantidade*preco
b<- dinheiro-a

escreval ("troco =",b:4)


fimalgoritmo