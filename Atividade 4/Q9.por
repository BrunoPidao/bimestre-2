programa
{/*Bruno Alencar e Francisco Ferreira*/	
	funcao inicio(){
		inteiro n, sm=0, d = 0,med
		escreva ("Informe um número: ")
		leia (n)
		
		para(inteiro i = 0; i < 200; i++){
			se (n %2 == 0){
				n = n++ + 1
				sm = sm + n 
				d = d + 1	
					escreva (n+" | ")
			}senao{
				n = n + 1
				escreva (n+", ")
				sm = sm + n
				d = d + 1
			}
		}
		med= sm/d
		escreva ("\nA média é "+med)
		escreva ("\nA soma é "+sm)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 48; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */