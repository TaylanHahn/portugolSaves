// A prefeitura de uma cidade fez uma pesquisa entre seus habitantes, coletando
// dados sobre o salário e número de filhos. A prefeitura deseja saber: 
// a) média do salário da população; b) média do número de filhos; c) maior salário; 
// O final da leitura de dados se dará com a entrada de um salário negativo.  


programa
{
    funcao inicio()
    {
        inteiro m, n, soma, contador
        soma = 0
        contador = 0

        escreva("Digite o valor de m (inteiro e positivo): ")
        leia(m)
        escreva("Digite o valor de n (inteiro e positivo): ")
        leia(n)

        enquanto (contador < n)
        {
            soma = soma + (m + contador)
            contador = contador + 1
        }

        escreva("A soma dos ", n, " inteiros consecutivos a partir de ", m, " é: ", soma, "\n")
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 719; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */