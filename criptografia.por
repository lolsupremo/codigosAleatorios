programa
{
	inclua biblioteca Texto --> t
	inclua biblioteca Util --> u
	
	caracter alfabeto[26] = {'a', 'b', 'c', 'd', 'e', 'f', 'g', 'h', 'i', 'j', 'k', 'l', 'm', 'n', 'o', 'p', 'q', 'r', 's', 't', 'u', 'v', 'w', 'x', 'y', 'z'}
	
	funcao inicio()
	{
		criptografar("paz", 3)

		para(inteiro i=0; i < 26; i++){
			descriptografar("sdc ", 3)
			escreva("\nchave: ", i, "\n")
		}
		
	}

	funcao vazio criptografar(cadeia msg, inteiro chave){

		inteiro numCaracteres = t.numero_caracteres(msg)

		escreva("\nchave: ", chave, "\n")

		para(inteiro i=0; i < numCaracteres; i++){
			
			caracter letra = t.obter_caracter(msg, i)

			//percorrer todo o alfabeto e verificar a posicao da letra
			para(inteiro j=0; j < 26; j++){

				se(letra == alfabeto[j]){
					inteiro novaPosicao = (j + chave) % 26
					escreva(alfabeto[novaPosicao])
					pare
				}

			}
			
		}
	}

	funcao vazio descriptografar(cadeia msg, inteiro chave){

		inteiro numCaracteres = t.numero_caracteres(msg)

		escreva("\nchave: ", chave, "\n")

		para(inteiro i=0; i < numCaracteres; i++){
			
			caracter letra = t.obter_caracter(msg, i)

			//percorrer todo o alfabeto e verificar a posicao da letra
			para(inteiro j=0; j < 26; j++){

				se(letra == alfabeto[j]){
					inteiro novaPosicao = j - chave
					
					se(novaPosicao < 0){
						escreva(alfabeto[novaPosicao + 26])
					}senao{
						escreva(alfabeto[novaPosicao])
					}
					
					pare
				}

			}
			
		}
	}
	
}
