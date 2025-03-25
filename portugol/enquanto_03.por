programa
{
    funcao inicio()
    {
        inteiro a
        inteiro positivos, negativos, zeros
        positivos = 0
        negativos = 0
        zeros = 0

        para (a = 1; a <= 50; a++){
            escreva("Digite um valor inteiro: \n")
            leia(a)

        se(a > 0){
        	positivos = positivos + 1
        }

        se(a < 0){
        	negativos =  negativos + 1
        } 

        se(a == 0){
        	zeros = zeros + 1
        }

      }

        escreva("A quantidade de números positivos é de: ", positivos, "\n")
        escreva("A quantidade de números negativos é de: ", negativos, "\n")
        escreva("A quantidade de zeros é de: ", zeros, "\n")

        
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 269; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */