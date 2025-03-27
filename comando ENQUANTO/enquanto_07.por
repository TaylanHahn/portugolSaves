// 7) Escrever um programa que lê um par de valores m,n, todos inteiros e positivos e,
// calcule e escreva a soma dos n inteiros consecutivos a partir de m, inclusive.
// Exemplo: (soma dos 3 inteiros consecutivos a partir de 5 inclusive) 5+6+7= 18


programa
{
    funcao inicio()
    {
        inteiro m, n, soma, contador
        soma = 0
        contador = 0

        escreva("Digite o valor de m (inteiro e positivo): ")
        leia(m)
        escreva("Digite o valor de n (inteiro e positivo): ")
        leia(n)

        enquanto (contador < n)
        {
            soma = soma + (m + contador)
            contador = contador + 1
        }

        escreva("A soma dos ", n, " inteiros consecutivos a partir de ", m, " é: ", soma, "\n")
    }
}
