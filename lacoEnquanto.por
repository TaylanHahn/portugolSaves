programa
{
	
	funcao inicio()
	{

		cadeia nome
		real nota1, nota2, media
		inteiro contador
		contador = 0

		enquanto(contador < 40){
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

			contador++
		}
	}
}
