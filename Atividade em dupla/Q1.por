programa
{/*Bruno Alencar e Matheus Ruiz*/
/*1. Crie um algoritmo que leia dois vetores de inteiros A e B. Logo após, crie um vetor C e armazene o produto de 
cada um dos elementos de A por B (respeitando as mesmas posições). */
	funcao inicio()
	{
		inteiro a[2], b[2], c[2], arm2, arm
		para(inteiro i=0; i<2; i++){
		escreva("Informe o vetor A: ")
		leia(a[i])
		arm = a[0]
		c[0] = arm * a[1]
		}
		para(inteiro i=0; i<2; i++){
		escreva("Informe o vetor B: ")
		leia(b[i])
		arm2 = b[0]
		c[1] = arm2 * b[1]
		
		}
	}
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 159; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */