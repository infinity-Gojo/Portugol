algoritmo "atividade5"


var
nome1,nome2 : caractere
idade1, idade2 : inteiro
media1, media :real


inicio
escreval("Escreva o nome da primeira pessoa:")
leia (nome1)
escreval("Escreva a idade da primeira pessoa:")
leia (idade1)
escreval("Escreva o nome da segunda pessoa:")
leia (nome2)
escreval("Escreva a idade da segunda pessoa:")
leia (idade2)
media <- (idade1+idade2/2)

escreval()
escreval("Dados da primeira pessoa:")
escreval("Nome: " ,nome1)
escreval("Idade: ", idade1)
escreval()
escreval("Dados da segunda pessoa:")
escreval("Nome: " ,nome2)
escreval("Idade: ", idade2)
escreval()
escreval(" A idade média de ", nome1, " e ", nome2," é de ", media:2," anos.")


fimalgoritmo