Algoritmo "Vetores inteiros"
Var
numero: vetor[1..15] de inteiro
n:inteiro
contador: inteiro
valorB: inteiro
Inicio
contador := 0

Para n de 1 ate 15 faca
escreva(" Digite o valor para a posição: ", n,": ")
leia(numero[n])
fimpara

escreva(" Digite o valor buscado: ")
leia(valorB)

para n de 1 ate 15 faca
se numero[n] = valorB entao
contador <- contador + 1
fimse
fimpara
escreva(" O número desejado foi: ", valorB ," e ele se repetiu : ",contador, " vezes")


Fimalgoritmo
{17) Escreva um programa que leia um vetor de
15 posições de inteiros. Em seguida, o
programa deve ler um valor inteiro e imprimir
o número de vezes que este valor ocorre no
vetor}