programa
{
	
	funcao inicio()
	{
		inteiro C,fat,resp = 1

		escreva("Deseja fatorar qual número? ")
		leia(fat)

		para(C = 1;fat >= C;fat--){
			se(fat>1){
				escreva("",fat," x ")
			}senao se(fat == 1 ){ 
				escreva("",fat," = ")
			}

			resp *=fat
		}

	 escreva(resp)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 57; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {resp, 6, 16, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */