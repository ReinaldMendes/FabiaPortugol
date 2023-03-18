programa
{
	
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
	real  dog, salada, torrada, refrigerante
	inteiro quantidade, codigo,total=0

	escreva (" Informe o codigo do Produto =  \n")
	leia (codigo)
	escreva("Quantidade do Produto = ")
	leia(quantidade)
	
	se (codigo==1){
	 total= quantidade*4.00
	}
	
	
	senao se (codigo==2){
	 total= quantidade*4.50
	}
	senao se (codigo==3){
	 total= quantidade*5.00
	}
	senao se (codigo==4){
	 total= quantidade*2.00
	}
	senao se (codigo==5){
	 total= quantidade*1.50
	}
	senao {
	
	 escreva ("codigo invalido")
	}
	 escreva ("Total: R$= ", total)
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 605; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */