Algoritmo "Manutenção de equipamentos"

Var
anos, tamanho, opcao: inteiro

Inicio
escreval("Quanto tempo(anos) essa tubulação está sem manutenção?")
leia(anos)
se anos > 10 entao
escreval("Qual o tamanho dela(metros)?")
leia(tamanho)
escreval("O preço a pagar pela manutenção será: R$", (anos*tamanho+200))
senao
escreval("Não é necessário fazer manutenção")
escreval("Quer fazer a manutenção mesmo assim? sim(1), não(2)")
leia(opcao)
escolha opcao
caso 1
escreval("Qual o tamanho dela?")
leia(tamanho)
escreval("O preço a pagar pela manutenção será:", (anos*tamanho+200), "R$")
outrocaso
escreval("ok")
fimescolha
fimse


Fimalgoritmo