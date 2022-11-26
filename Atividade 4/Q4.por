programa
{/*Bruno Alencar e Francisco Ferreira*/
/*4. Crie um algoritmo que leia um número inteiro de 1 a 4 e escreva esse número por extenso. Caso o número
informado não esteja entre 1 e 4, imprima uma mensagem de “Número inválido!”*/
	
	funcao inicio()
	{
		cadeia n
			escreva(" Escolha um numero de 1 a 4: ")
			leia (n)
			limpa()
				se (n == "1"){
				escreva ("UM\n")
			}
				senao se (n == "2"){
				escreva ("DOIS\n")
			}
				senao se (n == "3"){
				escreva ("TRÊS\n")
			}
				senao se (n == "4"){
				escreva ("QUATRO\n")
			}	senao { 
				escreva ("Número inválido!\n")
			}
			
		}
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 378; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */