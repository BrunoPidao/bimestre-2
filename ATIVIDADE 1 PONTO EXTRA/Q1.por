programa
{/*1. Crie um algoritmo que leia uma matriz 4X4 de números reais. Depois, solicite ao usuário,
um número referente a uma linha e outro referente a uma coluna e imprima o triplo do valor
armazenado nessa posição na matriz, caso este seja par.*/
	
	funcao inicio()
	{
		inteiro col, lin
		real num, matriz[4][4]
		para(inteiro i = 0; i < 4; i++){
			para (inteiro c = 0; c < 4; c++){
				escreva ("Informe um número: ")
				leia(matriz[i][c])
				col = c
				lin = i
				limpa()
			}
		}
				escreva ("Solicite um número referente a uma linha: ")
					leia (lin)
				escreva ("Solicite um número referente a uma coluna: ")
					leia (col)
				num = matriz[lin][col]
				inteiro num2 = num
					se(num2 %2 == 0){
						num = num*3
					}
				escreva (num)	
		}
		
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 713; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 9, 12, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */