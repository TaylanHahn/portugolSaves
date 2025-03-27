programa
{
	
	funcao inicio()
	{
		real nota1, nota2, media, mediaGeral
		caracter continuar
		inteiro i
		i = 0
		mediaGeral = 0

		faca{
			escreva("Insira a primeira nota: ")
			leia(nota1)
			escreva("Insira a segunda nota: ")
			leia(nota2)

			media = (nota1 + nota2) / 2
			escreva("Sua média é de: ", media, "\n")
			i++

			mediaGeral = media + mediaGeral

			escreva("--------------------------------\n")
			escreva("Deseja realizar um novo cálculo?\n")
			escreva("Pressione a letra S para sim e qualquer outra tecla para encerrar.\n")
			leia(continuar)
			
			} enquanto (continuar == 's' ou continuar == 'S')

			
			mediaGeral = mediaGeral / i

			escreva("~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n")
			escreva("Ao todo foram ", i, " alunos.")
			escreva("\nA média geral dos alunos é de ", mediaGeral)
			escreva("\n~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 863; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */