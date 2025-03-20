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

		escreva("\n Seus dados: \n", nome, " ", sobrenome, "\n Idade: ", idade, "\n Gênero: ", genero, "\n Salário: ", salario)
	}
}
