algoritmo "terreno"

var
largura,comprimento,metroQuadrado, area, preco: real

inicio
escreval("digite a largura do terreno")
leia(largura)
escreval("digite o comprimento do terreno")
leia(comprimento)
area <- largura*comprimento
escreval("Escreva o valor do metro quadrado")
leia (metroQuadrado)
preco <-area*metroQuadrado
escreval("")
escreval("Valor da area do terreno")
escreval(area:10:2)
escreval("Preço final")
escreva (preco:10:2)
fimalgoritmo