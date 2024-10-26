algoritmo "exercicios"


var 
area, perimetro, diagonal :real
base, altura : real


inicio
escreval ("Escreva a base")
leia(base)
escreval("Escreva a altura")
leia (altura)
area <- base*altura
perimetro <- 2*base+2*altura
 diagonal <- raizQ((base^2)+(altura^2))
 escreval("Resultado")
 escreval("area =",area:4:4)
 escreval ("perimetro =", perimetro:4:4)
escreval ("diagonal =", diagonal:4:4)


fimalgoritmo