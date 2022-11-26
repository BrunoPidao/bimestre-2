programa
{ /*Bruno Alencar e Francisco Ferreira*/
	/*Acrescente à questão anterior a verificação e impressão do nome e idade da mulher mais nova e a média de
todas as idades.*/
	funcao inicio()
	{
		inteiro m = 1,idmv = 0, id= 1 , idv = 0, idn = 0
		cadeia nome, nomev = "", nomen = ""
		enquanto ((m <=30)e(id > 0)){
			escreva ("Nome da Mulher: ")
			leia (nome)
			escreva ("Idade da mulher: ")
			leia (id)
		se(id < idv){
			nomev = nome
			idv = id
			idmv = idv
		}se  (id < idv){
			idn = id
			nomen = nome
		}	
			m++}
		limpa()
		escreva (nomev+" tem "+idmv+" anos e é a mulher mais velha\n")
		escreva (nomen+" tem "+idn+" anos e é a mulher mais nova\n")
	}
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 305; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */