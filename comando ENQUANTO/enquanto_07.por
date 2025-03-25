
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
