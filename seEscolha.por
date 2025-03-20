programa
{
	
	funcao inicio()
	{

	cadeia nome, sobrenome
	real salario
	inteiro idade
	caracter genero 
	
		escreva("Digite seu nome e sobrenome: \n")
		leia(nome, sobrenome)
		escreva("Informe sua idade: \n")
		leia(idade)
		escreva("Informe seu gênero com F ou M \n")
		leia(genero)	
		escreva("Informe seu salário: \n")
		leia(salario)

		escreva("\n Seus dados: \n", nome, " ", sobrenome, "\n Idade: ", idade, "\n Salário: ", salario)

		escolha (genero){
			caso 'F':
			escreva("\n Gênero: Feminino")

			caso 'M':
			escreva("\n Gênero: Masculino")

		pare
	
		}
	}
			// comando SE
			//se(genero == 'F'){
			//escreva("\n Gênero: Feminino")
			//	}
			//	se (genero == 'M'){
			//	escreva("\n Gênero: Masculino")
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 598; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */