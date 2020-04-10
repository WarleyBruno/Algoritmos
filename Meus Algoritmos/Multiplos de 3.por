programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro C, S,Mult=0
		
		para(C = 1; C<=10; C++){
			S = Util.sorteia(1, 10)
			Util.aguarde(600)
			escreva("\nO número sorteado foi = "+S)
			se(S%3 == 0 ){
				Mult++
			}
			
		}
		escreva("\nAo todo foram sorteados ",Mult," multiplos de 3! ")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 215; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */