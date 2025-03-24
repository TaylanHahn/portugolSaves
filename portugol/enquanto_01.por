programa
{
    funcao inicio()
    {
        inteiro soma = 0, valor, i

        // Loop para ler 20 valores inteiros
        para (i = 1; i <= 20; i++)
        {
            escreva("Digite um valor inteiro: ")
            leia(valor)
            soma = soma + valor  // Acumula a soma
        }

        // Exibe o resultado da soma
        escreva("A soma dos valores digitados é: ", soma, "\n")
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 407; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */