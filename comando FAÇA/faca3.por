// 3) Chico tem 1,50m e cresce 0,02 cm por ano, enquanto Zé tem 1,10m e cresce 0,03 cm por ano.
// Construa um algoritmo que calcule e imprima quantos anos serão necessários para que Zé seja maior que Chico.



programa
{
	
	funcao inicio()
	{
		real alturaChico = 1.50, crescimentoChico = 0.02
		real alturaZe = 1.10, crescimentoZe = 0.03
		inteiro anos = 0

		faca{
			// escreva("\nA altura de Chico é: ", alturaChico)
			alturaChico = alturaChico + crescimentoChico
			// escreva("\nA altura de Zé é de: ", alturaZe)
			alturaZe = alturaZe + crescimentoZe
			anos++
			} enquanto(alturaChico > alturaZe)

		escreva("\nLevará ", anos, " anos até Zé passar Chico.")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 343; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */