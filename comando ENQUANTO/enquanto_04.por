
// 4) Algoritmo que leia um número indeterminado de valores inteiros até que
// seja digitado o número 0 (zero), ou seja, o zero será o finalizador do algoritmo.
// Acumule e mostre a multiplicação de todos os valores digitados

programa
{
    funcao inicio()
    {
        inteiro valor, resultado 
        resultado = 1 

        enquanto (verdadeiro)
        {
            escreva("Digite um número inteiro (0 para sair): ")
            leia(valor)

            se (valor == 0) 
            {
                pare
            }

            resultado = resultado * valor 
            //nota: a variável resultado vai sendo atualizada com o valor da multiplicação anterior
        }

        escreva("A multiplicação de todos os valores digitados é: ", resultado, "\n")
    }
}
