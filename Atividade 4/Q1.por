programa
{ /*Bruno Alencar e Francisco Ferreira*/
	/*Crie um algoritmo que leia a idade de 50 mulheres. Verifique e imprima na tela o nome e a idade da mulher
mais velha. Considere que serão informados apenas valores positivos.*/
	funcao inicio()
	{
		inteiro m = 1, id= 1 , idv = 0
		cadeia nome, nomev = ""
		enquanto ((m <=50)e(id > 0)){
			escreva ("Nome da Mulher: ")
			leia (nome)
			escreva ("Idade da mulher: ")
			leia (id)
			m++
		se (id > idv){
				idv = id
				nomev = nome
			}
		}
		limpa()
		escreva (nomev+" tem "+idv+" anos e é a mulher mais velha\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 326; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */