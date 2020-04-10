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
