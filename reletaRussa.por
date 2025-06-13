programa
{
	inclua biblioteca Matematica
	inclua biblioteca Util
	cadeia ordem
	inteiro bala 
	inteiro balaverdade
	funcao inicio()
	{
		escreva("quer jogar roleta russa? ")
		leia(ordem)
		se (ordem == "sim"){
			balaverdade = Util.sorteia(1,7)
			bala = Util.sorteia(balaverdade, 8)
			Util.aguarde(1000)
			se(bala < balaverdade){
				escreva ("voce perdeu pegou uma bala de verdade")
				}
			senao{
				escreva ("voce pegou uma bala de estopim")
			}
			}
		senao {
			escreva("uma pena seria divertido")
			}
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 287; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
