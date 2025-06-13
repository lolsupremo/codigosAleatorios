programa
{
	inteiro n1, n2, n3
	funcao inicio()
	{
		escreva("me diga um numero. ")
		leia(n1)
		escreva("me diga outro numero. ")
		leia(n2)
		escreva("me diga mais um numero. ")
		leia(n3)
		//numeros maiores
		se (n1 > n2 e n1 > n3){
			escreva("o maior numero eh ", n1)
		}
		se (n2 > n1 e n2 > n3){
			escreva("o maior numero eh ", n2)
		}
		se (n3 > n1 e n3 > n2){
			escreva("o maior numero eh ", n3)
		}
		// numeros menores
		se (n1 < n2 e n1 < n3){
			escreva("\no menor numero eh ", n1)
		}
		se (n2 < n1 e n2 < n3){
			escreva("\no menor numero eh ", n2)
		}
		se (n3 < n1 e n3 < n2){
			escreva("\no menor numero eh ", n2)
		}
		//numero iguais
		
		se (n1 == n3 e n2 == n3){
			escreva("\ntodos os numeros sao iguais")
		}
		senao{
			se (n1 == n2 ou n1 == n3 ou n3 == n2){
			escreva("\nha numeros iguais")
		}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 831; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */