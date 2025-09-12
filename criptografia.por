programa
{
	inclua biblioteca Util --> u
	inclua biblioteca Texto --> t 
	
	caracter alfabeto[26] = {'a', 'b','c', 'd', 'e', 'f', 'g', 'h', 'i', 'j', 'k', 'l', 'm', 'n', 'o', 'p', 'q', 'r', 's', 't', 'u', 'v', 'w', 'x', 'y', 'z'} 
	funcao inicio()
	{

		criptografia("zord", 3)
		
	}
	funcao vazio criptografia(cadeia msg, inteiro chave)
	{
		escreva("\nchave: ", chave, "\n")
		cadeia palavra_criptografada = ""
		inteiro numCaracteres = t.numero_caracteres(msg)

		para(inteiro i=0; i <= numCaracteres; i++){
			
			caracter letra = t.obter_caracter(msg, i)
				
			para(inteiro j=0; j < 26; j++){
					
				se(letra == alfabeto[j]){
						
					inteiro cripto = j + chave 
						
					se(cripto > 25){
						cripto = cripto - 26
					}
						
					escreva(alfabeto[cripto])
					
				}
			}
		}
		descriptografia(msg, chave)
	}

	funcao vazio descriptografia(cadeia msg, inteiro chave)
	{
		escreva("\nPalavra descriptografada: \n")
		inteiro numCaracteres = t.numero_caracteres(msg)

		para(inteiro i=0; i <= numCaracteres; i++){
			
			caracter letra = t.obter_caracter(msg, i)
				
			para(inteiro j=0; j < 26; j++){
					
				se(letra == alfabeto[j]){
						
					inteiro cripto = j - chave 
						
					se(cripto < 0){
						cripto = cripto + 26
					}
						
					escreva(alfabeto[cripto])
					
				}
			}
		}
	}
}
