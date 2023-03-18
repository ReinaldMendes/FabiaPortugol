programa
{
	
	funcao inicio()
	{
	real Prestacao, valor, taxa, tempo
		leia(valor)
		leia(taxa)
		leia(tempo)
		Prestacao = (valor + valor * ( taxa/100 )) * tempo
		escreva (" Sua prestacao é = ", Prestacao)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 220; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */