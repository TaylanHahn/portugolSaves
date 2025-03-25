
// 5) Escrever um algoritmo que leia um valor para uma variável n e, calcule a tabuada de 1 até n.
programa
{
    funcao inicio()
    {
        inteiro n, i
        i = 1

        escreva("Digite um número inteiro para calcular a tabuada: ")
        leia(n)
        
        enquanto (i <= n)
        {
            escreva(n, " x ", i, " = ", n * i, "\n")
            i = i + 1
        }
    }
}
