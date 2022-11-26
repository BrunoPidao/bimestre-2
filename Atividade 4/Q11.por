programa
{/*Bruno Alencar e Francisco Ferreira
Escrever um algoritmo que leia uma quantidade indeterminada de vezes o valor de um número inteiro x,
considerem que todos os números lidos sejam sempre positivos e não se repetem. Se x for par, calcule e
mostre na tela o fatorial de x. Já se x for ímpar, calcule e mostre na tela a soma de 0 até o número informado.
*/
	
	funcao inicio()
	{
		inteiro x,soma	= 0, f
		faca{
			escreva ("\nDigite um número: ")
			leia (x)	
			limpa()
			se (x %2 == 0){
				para (f = 1; x > 1; x=x--){
					f= f*x
				}escreva ("O fatorial do numero par escolhido é "+f+"\n")
			}
		 senao
		para(inteiro i=0; i<=x;i++){
			soma = soma + i
		}escreva ("A soma de 0 até o número ímpar inserido é: ",soma,"\n")
		}enquanto (x!=0)
		limpa()
		escreva ("Numero invalido")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 771; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */