// 1) Fazer um algoritmo leia 20 valores inteiros com uma estrutura de repetição. Acumule e mostre a soma dos valores digitados.


programa
{
    funcao inicio()
    {
        inteiro valor, soma, contador
        soma = 0
        contador = 1

        enquanto (contador <= 20)
        {
            escreva("Digite um valor inteiro: ")
            leia(valor)

            soma = soma + valor
            
            contador = contador + 1
        }
        
        escreva("A soma dos valores digitados é: ", soma, "\n")
    }
}

