programa
{
	inclua biblioteca Util --> u
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{
		real A, B, C, delta, Raizpositiva, raizNegativa
		escreva ("qual e o valor de A? ")
		leia (A)

		escreva ("qual e o valor de B? ")
		leia (B)

		escreva ("qual e o valor de C? ")
		leia (C)

		delta = m.potencia(B, 2) - 4*A*C
		escreva(delta, " eh o valor de delta\n")

		Raizpositiva = (-B + m.raiz(delta, 2)) /2*A
		raizNegativa = (-B - m.raiz(delta, 2)) /2*A	
		escreva(raizNegativa, " sendo raiz negativa e ", Raizpositiva, " sendo raiz positiva")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 6; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */