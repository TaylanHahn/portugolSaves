programa
{
	
	funcao inicio()
	{

		cadeia nome
		real nota1, nota2, media, totalMedia
		inteiro contador
		contador = 0
		totalMedia = 0

		enquanto(contador < 3){
			escreva("\n-----------------------------\n")
			escreva("Digite o mome do aluno: \n")
			leia(nome)
			escreva("Digite a primeira nota: \n")
			leia(nota1)
			escreva("Digite a segunda nota: \n")
			leia(nota2)

			media = (nota1 + nota2) / 2

			escreva("-----------------------------")
			escreva("\n Nome do aluno: ", nome, "\n Média: ", media)

			se(media >= 7){
				escreva("\n Aprovado")
				}
			se(media < 7){
				escreva("\n Reprovado")
				}

			contador++

			totalMedia = (totalMedia + media) / contador //acumulando a soma de outra variável
			escreva("\n\n A média da turma é: ", totalMedia)

			
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 689; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */