// 2) Algoritmo que leia a idade dos 11 jogadores do time de futebol XYZ e ao final informe a média de idade do time

programa
{
    funcao inicio()
    {
        inteiro idade, soma, contador
        real media
        soma = 0
        contador = 1

        enquanto (contador <= 11)
        {
            escreva("Digite a idade do jogador ", contador, ": ")
            leia(idade)

            soma = soma + idade
            contador = contador + 1
        }

        media = soma / 11.0 

        escreva("A média de idade do time é: ", media, "\n")
    }
}



/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 116; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */