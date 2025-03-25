
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



/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 267; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */