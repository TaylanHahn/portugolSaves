// 2) Escreva um algoritmo para ler um valor N (validar para aceitar apenas valores positivos).
// Imprima a seguir a palavra “Programa” N vezes.


programa
{
	
	funcao inicio()
	{
		inteiro n, i
		i = 1
	
		faca{
		escreva("----------------------")
		escreva("\n Insira um valor positivo: ")
		leia(n)

		se(n < 0){
			escreva("Número inválido, insira outro valor!")
			}
		} enquanto (n <= 0)
		
		faca{
			escreva("Programa\n")
			i = i + 1
			} enquanto(i<=n)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 157; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */