programa
{/*Bruno Alencar e Matheus Ruiz*/
/*4. Crie um algoritmo para ler dois vetores V1 e V2 de 15 números cada. Calcular e escrever a quantidade de vezes 
que V1 e V2 possuem os mesmos números e nas mesmas posições.*/
	
	funcao inicio()
	{
		inteiro v1[15], v2[15], rept=0
		para(inteiro i = 0; i < 15; i++){
			escreva("Informe um número para o vetor 1: ")
			leia (v1[i])
		}limpa()
		para (inteiro i = 0; i < 15; i++){
			escreva("Informe um número para o vetor 2: ")
			leia (v2[i])
		}limpa()
		para (inteiro i = 0; i < 15; i++){
			se (v1[i] == v2[i]){
				rept++
			}
		}
		escreva ("Se repetem nos dois vetores "+rept+" números")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 39; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {v1, 8, 10, 2}-{v2, 8, 18, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */