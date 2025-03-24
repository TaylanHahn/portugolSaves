programa
{
    funcao inicio()
    {
        inteiro idade, i, soma = 0
        real media

        // Loop para ler a idade dos 11 jogadores
        para (i = 1; i <= 11; i++)
        {
            escreva("Digite a idade do jogador ", i, ": ")
            leia(idade)
            soma = soma + idade  // Acumula a soma das idades
        }

        // Calcula a média
        media = soma / 11.0  // Divisão por 11.0 para obter resultado real

        // Exibe o resultado
        escreva("A média de idade do time é: ", media, "\n")
    }
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 544; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */