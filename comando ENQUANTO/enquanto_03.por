// 3) Escrever um algoritmo que leia 50 valores para uma variável A.
// A seguir, conte quantos valores informados são positivos, quantos são
// negativos e quantos são zero. Imprimir essas informações. 

programa
{
    funcao inicio()
    {
        inteiro contador, positivos, negativos, zeros, a
        contador = 0
        positivos = 0
        negativos = 0
        zeros = 0

        enquanto (contador < 50)
        {
            escreva("Digite um valor para A: ")
            leia(a)

            se (a > 0)
            {
                positivos = positivos + 1
            }
            senao se (a < 0)
            {
                negativos = negativos + 1
            }
            senao
            {
                zeros = zeros + 1
            }

            contador = contador + 1
        }

        escreva("Quantidade de números positivos: ", positivos, "\n")
        escreva("Quantidade de números negativos: ", negativos, "\n")
        escreva("Quantidade de zeros: ", zeros, "\n")
    }
}
