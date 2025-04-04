programa {

	
    // funcao para exibir os indices imparres
    funcao indicesImpares(inteiro lista[], inteiro tam) {
    	
        escreva("Elementos nos indices impares de um vetor: \n")
        
        	para (inteiro i = 1; i < tam; i += 2) {
            escreva(lista[i], " ")
        }
        escreva("\n\n")
    }

    //funcao para exibir os numeros pares 
    funcao numsPares(inteiro lista[], inteiro tam) {
    	
        escreva("Elementos pares: \n")
        
        	para (inteiro i = 0; i < tam; i++) {
        	
            se (lista[i] % 2 == 0) {
            	
                escreva(lista[i], " ")
            }
        }
        escreva("\n \n")
    }

    // funcao para calcular a soma 
    funcao inteiro calcularSoma(inteiro lista[], inteiro tam)
    {
        inteiro soma = 0
        
        para (inteiro i = 0; i < tam; i++)
        {
            soma = soma + lista[i]
        }
        retorne soma
    }

    // funcao para a media 
    funcao inteiro calcularMedia(inteiro lista[], inteiro tam)
    {
        inteiro soma = calcularSoma(lista, tam)
        inteiro media = soma / tam
        
        retorne media
    }

    // a main
    funcao inicio()
    {
        // armazena o array na variavel numeros
        inteiro numeros[10] = {2, 5, 1, 3, 4, 9, 7, 8, 10, 6}
        inteiro quantidade = 10
        inteiro somaTotal
        inteiro mediaTotal

        // >>> chama as funcoes <<<
        indicesImpares(numeros, quantidade)
        numsPares(numeros, quantidade)

        somaTotal = calcularSoma(numeros, quantidade)
        escreva("O calculo de soma é: \n", somaTotal, "\n \n")

        mediaTotal = calcularMedia(numeros, quantidade)
        escreva("O calculo de media é: \n", mediaTotal, "\n")
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1472; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */