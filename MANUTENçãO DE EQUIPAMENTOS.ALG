Algoritmo "Manuten��o de equipamentos"

Var
anos, tamanho, opcao: inteiro

Inicio
escreval("Quanto tempo(anos) essa tubula��o est� sem manuten��o?")
leia(anos)
se anos > 10 entao
escreval("Qual o tamanho dela(metros)?")
leia(tamanho)
escreval("O pre�o a pagar pela manuten��o ser�: R$", (anos*tamanho+200))
senao
escreval("N�o � necess�rio fazer manuten��o")
escreval("Quer fazer a manuten��o mesmo assim? sim(1), n�o(2)")
leia(opcao)
escolha opcao
caso 1
escreval("Qual o tamanho dela?")
leia(tamanho)
escreval("O pre�o a pagar pela manuten��o ser�:", (anos*tamanho+200), "R$")
outrocaso
escreval("ok")
fimescolha
fimse


Fimalgoritmo