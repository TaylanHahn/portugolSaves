// 6) A prefeitura de uma cidade fez uma pesquisa entre seus habitantes, coletando
// dados sobre o salário e número de filhos. A prefeitura deseja saber: 
// a) média do salário da população; b) média do número de filhos; c) maior salário; 
// O final da leitura de dados se dará com a entrada de um salário negativo.  


programa
{
    funcao inicio()
    {
        real salario, somaSalarios, maiorSalario
        inteiro numFilhos, somaFilhos, contador
        somaSalarios = 0
        somaFilhos = 0
        maiorSalario = 0
        contador = 0

        enquanto (verdadeiro)
        {
            escreva("Digite o salário (ou um valor negativo para encerrar): ")
            leia(salario)

            se (salario < 0)
            {
                pare
            }

            escreva("Digite o número de filhos: ")
            leia(numFilhos)

             // Atualizar os valores
            somaSalarios = somaSalarios + salario
            somaFilhos = somaFilhos + numFilhos
            contador = contador + 1
           
		  // Salário
            se (salario > maiorSalario)
            {
                maiorSalario = salario
            }
        }

	        // Médias
	        se (contador > 0)
	        {
	            real mediaSalarios, mediaFilhos
	
	            mediaSalarios = somaSalarios / contador
	            mediaFilhos = somaFilhos / contador
	
	            escreva("\nMédia do salário da população: ", mediaSalarios, "\n")
	            escreva("Média do número de filhos: ", mediaFilhos, "\n")
	            escreva("Maior salário: ", maiorSalario, "\n")
       	 }
	        senao
	        {
	            escreva("\nNenhum dado foi informado.\n")
	        }
    }
}
