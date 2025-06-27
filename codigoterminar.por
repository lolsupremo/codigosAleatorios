programa
{
	inteiro numero
	funcao inicio()
	{
		escreva("me diga um numero menor que 1000 ")
		leia(numero)
		
		se(numero > 999 ou numero < 0){
		escreva("seu numero o progama não suporta!")
		}senao
		se(numero/100 == 0 e numero%100/10 == 1 e numero%10 == 1){
			escreva("seu numero tem 1 dezena e 1 unidade.")
		}senao	
		se(numero/100 == 1 e numero%100/10 == 1 e numero%10 == 1){
			escreva("seu numero tem 1 centena, 1 dezena e 1 unidade.")
		}senao
		se(numero/100 == 0 e numero%100/10 == 0 e numero%10 == 1){
			escreva("seu numero tem 1 unidade")
		}senao	
		se(numero/100 > 1 e numero%100/10 == 0 e numero%10 == 1){
			escreva("seu numero tem ",numero/100," centenas e 1 unidade.")
		}senao
		se(numero/100 == 0 e numero%100/10 > 1 e numero%10 == 1){
			escreva("seu numero tem ",numero%100/10," dezenas e 1 unidade.")
		}senao	
		se(numero/100 > 1 e numero%100/10 > 1 e numero%10 == 1){
			escreva("seu numero tem ",numero/100," centenas, ",numero%100/10," dezenas e 1 unidade.")
		}senao
		se(numero/100 == 0 e numero%100/10 == 0 e numero%10 > 1){
			escreva("seu numero tem ",numero%10," unidades.")
		}senao	
		se(numero/100 > 1 e numero%100/10 == 0 e numero%10 > 1){
			escreva("seu numero tem ",numero/100," centenas e ",numero%10," unidades.")
		}senao
		se(numero/100 == 0 e numero%100/10 > 1 e numero%10 > 1){
			escreva("seu numero tem ",numero%100/10," dezenas e ",numero%10," unidades.")
		}senao	
		se(numero/100 > 1 e numero%100/10 > 1 e numero%10 > 1){
			escreva("seu numero tem ",numero/100," centenas, ",numero%100/10," dezenas e ",numero%10," unidades.")
		}senao 
		se(numero/100 == 0 e numero%100/10 == 0 e numero%10 == 0){
			escreva("seu numero tem 0 centenas, 0 dezenas e 0 unidades.")
		}senao	
		se(numero/100 == 1 e numero%100/10 == 0 e numero%10 == 1){
			escreva("seu numero tem 1 centena e 1 unidade.")
		}senao	
		se(numero/100 == 1 e numero%100/10 == 0 e numero%10 > 1){
			escreva("seu numero tem 1 centena e ",numero%10," unidades.")
		}senao	
		se(numero/100 > 1 e numero%100/10 == 1 e numero%10 == 1){
			escreva("seu numero tem ",numero/100," centenas, 1 dezena e 1 unidade.")
		}senao	
		se(numero/100 > 1 e numero%100/10 == 1 e numero%10 == 0){
			escreva("seu numero tem ",numero/100," centenas e 1 dezena.")
		}senao
		se(numero/100 == 0 e numero%100/10 == 1 e numero%10 == 0){
			escreva("seu numero tem 1 dezena.")
		}senao	
		se(numero/100 == 1 e numero%100/10 == 1 e numero%10 == 0){
			escreva("seu numero tem 1 centena e 1 dezena.")
		}senao
		se(numero/100 > 1 e numero%100/10 == 0 e numero%10 == 0){
			escreva("seu numero tem ",numero/100," centenas.")
		}senao
		se(numero/100 == 0 e numero%100/10 > 1 e numero%10 == 0){
			escreva("seu numero tem ",numero%100/10," dezenas.")
		}senao	
		se(numero/100 > 1 e numero%100/10 > 1 e numero%10 == 0){
			escreva("seu numero tem ",numero/100," centenas e ",numero%100/10," dezenas.")
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2562; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */