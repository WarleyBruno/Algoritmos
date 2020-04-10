programa
{
	inclua biblioteca Tipos
	inclua biblioteca Texto
	
	funcao inicio()
	{
		inteiro idade  
		cadeia teclado 

		enquanto(verdadeiro){
			escreva("Informe sua idade: ")
			leia(teclado
			)
			se(Tipos.cadeia_e_inteiro(teclado, 10)){
				idade = Tipos.cadeia_para_inteiro(teclado, 10)
				se(idade>= 0 e idade <=130){
					pare
				}senao{
					escreva("<<ERRO>> A idade deve está entre 0 e 130 anos!\n")
				}
			}senao{
				escreva("<<ERRO>> A idade deve ser um número!\n")
			}

			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 411; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */