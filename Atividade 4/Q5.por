programa
{/*Bruno Alencar e Francisco Ferreira*/
/*5. Escreva um algoritmo que leia 30 números. Todos os números maiores que 20 devem ser somados. Os
números menores que 10 devem ter sua média calculada. Imprima a soma e a média ao final da execução.*/
	
	funcao inicio()
	{
		inteiro so=0, n=0, pe = 0, cont=0, me = 0, med= 0
		enquanto (pe < 30){
			escreva ("Informe um algoritmo: ")
			leia (n)
				se (n < 10){
				cont++
				me = (me+n)
				med = me/cont
				
				}
				se (n > 20){
				so = n+so
				}
		pe++
		}limpa()
		escreva ("A média dos numeros menores de 10 é "+med+"\n")
		escreva ("A soma dos numeros maiores que 20 é "+so+"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 643; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */