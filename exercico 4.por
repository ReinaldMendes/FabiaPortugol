programa
{
	
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
	real x1,x2,y1,y2, distancia
	
	leia (x1)
	leia (y1)
	leia (x2)
	leia (y2)
	
	
	distancia = mat.potencia (x1-x2,2.0)+ mat.potencia(y1-y2,2.0)
	distancia = mat.raiz (distancia,2.0)
	distancia = mat.arredondar(distancia, 4)

	escreva ("resultado da distancia= ", distancia)
	
		
	}
	
	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 250; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */