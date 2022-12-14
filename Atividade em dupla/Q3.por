programa
{ /*Bruno Alencar e Matheus Ruiz*/
/* Crie um algoritmo que solicite e armazene em um vetor as temperaturas médias de todos os meses de um ano. Calcular e escrever:
a) Menor temperatura do ano
b) Maior temperatura do ano
c) Temperatura média anual
d) O número de meses no ano em que a temperatura foi inferior a média anual
e) Se alguma das médias foi inferior a 20° C
*/
	
	funcao inicio()
	{
		inteiro mes[12], tempmedia=0, tempmais=0, tempmenos=100, arm=0, memedia=0, me20=0
		para(inteiro i=0; i<12; i++){
			escreva("Informe a temperatura do mês: ")
			leia(mes[i])
		}para(inteiro i=0; i<12; i++){
			se(tempmenos >mes[i]){
			tempmenos = mes[i]
		}}
		para(inteiro i=0; i<12; i++){
			se(tempmais < mes[i]){
			tempmais =mes[i]
			
		}}para(inteiro i=0; i<12; i++){
			arm=mes[i] + arm
		}
		tempmedia=arm/12
		para (inteiro i=0;i < 12; i++){
			se (mes[i] < tempmedia){
				memedia++
			}
		}para (inteiro i=0;i <12;i++){
			se (mes[i] < 20){
				me20++
			}
		}
		
		limpa()
			escreva ("A temperatura mais fria foi: "+tempmenos+"°C")
			escreva ("\nA tempearuta mais quente foi: "+tempmais+"°C")
			escreva ("\nA temperatura media é: "+tempmedia+"°C")
			escreva ("\nA quantidade de meses em que a temperatura foi abaixo da média é "+memedia+" meses")
			escreva ("\n"+me20+" meses tiveram uma temperatura abaixo de 20°C\n") 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1341; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */