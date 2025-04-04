programa
{
    funcao inicio()
    {
        //array com dez nums 
        inteiro numeros[10] = {2, 5, 1, 3, 4, 9, 7, 8, 10, 6}
        inteiro i, j
        inteiro temp = 0 //precisa inicializar a variavel!!!

       //loop para percorrer o array todo
        para (i = 0; i < 9; i++) {

        	//loop para trocar de lugar ((ou nao)) apos comparaçao
            para (j = 0; j < 9 - i; j++) {
            	
                se (numeros[j] < numeros[j + 1]) {
                	
                    temp = numeros[j]
                    
                    numeros[j] = numeros[j + 1]
                    numeros[j + 1] = temp
                }
            }
        }

        
        escreva("Array reordenado em ordem decrescente: ")
        
        	  para (i = 0; i < 10; i++) { 
            		escreva(numeros[i], " ")
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 289; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */