programa
{
	real n1	
	real n2
	real n3
	real maior
	real medio
	real menor
	real aux
	
	funcao inicio()
	{
		escreva ("Digite o primeiro número: ")
		leia (n1)
		escreva ("Digite o segundo número: ")
		leia (n2)
		escreva ("Digite o terceiro número: ")
		leia (n3)

	  se (n1 > n2) {
          aux = n1
          n1 = n2
          n2 = aux
        }
        se (n1 > n3) {
            aux = n1
            n1 = n3
            n3 = aux
        }
        se (n2 > n3) {
            aux = n2
            n2 = n3
            n3 = aux
        }
    
        escreva("Números em ordem crescente: ", n1, ", ", n2, ", ", n3)

	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 626; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */