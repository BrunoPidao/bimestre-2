programa
{/*Bruno Alencar e Francisco Ferreira
6. Crie um algoritmo computacional que leia as informações de N pessoas (nome, sexo, idade) e a cada
repetição informe se esta pessoa está apta ou não ao serviço militar. No final do programa, imprima quantas
pessoas foram aptas e quantas inaptas.*/
	
	funcao inicio()
	{
		inteiro n= 1, idade = 0, pe=0, ap=0, inap=0
		cadeia nome="", gen=""
		escreva ("Informe o número de pessoas: ")
			leia(n)
		enquanto(pe != n){
				escreva ("Informe seu nome: ")
				leia (nome)
				escreva ("Informe sua idade: ")
				leia (idade)
				escreva ("Informe seu genero: ")
				leia (gen)
				limpa()
					se (idade >= 18){
					escreva (nome+" você tem "+idade+" anos e é "+gen+"! \n")
					escreva ("Você está apto ao Serviço militar\n")
					escreva("----------------------------------------------\n")
					ap++	
			}se (idade < 18){
						escreva (nome+" você tem "+idade+" anos e é "+gen+"! \n")
					escreva ("Você não está apto ao Serviço militar\n")
					escreva("----------------------------------------------\n")
					inap++	 
					}
			pe++}
		escreva (ap+" pessoas estão aptas ao serviço militar!\n")
			escreva (inap+" pessoas não estão aptas ao serviço militar!")
		}
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1215; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */