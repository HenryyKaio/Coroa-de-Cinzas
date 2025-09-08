programa
{
	inclua biblioteca Util --> u
	
	inteiro vida = 100
	
	funcao inicio()
	{
	batalha(70)
	escreva()
	}
	funcao batalha(inteiro vidaInimigo ){
		
		logico continuar = verdadeiro
		
		enquanto(continuar == verdadeiro ){
			
			escreva("Vida: ", vidaInmigo, "hp")ã
			escreva("                              _.--\"\"-._                     \n")
			escreva("  .                         .\"         \".                   \n")
			escreva(" / \\    ,^.         /(     Y             |      )\\          \n")
			escreva("/   `---. |--'\\    (  \\__..'--   -   -- -'\"\"-.-'  )         \n")
			escreva("|        :|    `>   '.     l_..-------.._l      .'          \n")
			escreva("|      __l;__ .'      \"-.__.||_.-'v'-._||`\"----\"            \n")
			escreva(" \\  .-' | |  `              l._       _.'                   \n")
			escreva("  \\/    | |                   l`^^'^^'j                     \n")
			escreva("        | |                _   \\_____/     _                \n")
			escreva("        j |               l `--__)-'(__.--' |               \n")
			escreva("        | |               | /`---``-----'\"1 |  ,-----.      \n")
			escreva("        | |               )/  `--' '---'   \\'-'  ___  `-.   \n")
			escreva("        | |              //  `-'  '`----'  /  ,-'   I`.  \\  \n")
			escreva("      _ L |_            //  `-.-.'`-----' /  /  |   |  `. \\ \n")
			escreva("     '._' / \\         _/(   `/   )- ---' ;  /__.J   L.__.\\ :\n")
			escreva("      `._;/7(-.......'  /        ) (     |  |            | |\n")
			escreva("      `._;l _'--------_/        )-'/     :  |___.    _._./ ;\n")
			escreva("        | |                 .__ )-'\\  __  \\  \\  I   1   / / \n")
			escreva("        `-'                /   `-\\-(-'   \\ \\  `.|   | ,' /  \n")
			escreva("                           \\__  `-'    __/  `-. `---'',-'   \n")
			escreva("                              )-._.-- (        `-----'      \n")
			escreva("                             )(  l\\ o ('..-.                \n")
			escreva("                       _..--' _'-' '--'.-. |                \n")
			escreva("                __,,-'' _,,-''            \\ \\               \n")
			escreva("               f'. _,,-'                   \\ \\              \n")
			escreva("              ()--  |                       \\ \\             \n")
			escreva("                \\.  |                       /  \\            \n")
			escreva("                  \\ \\                      |._  |           \n")
			escreva("                   \\ \\                     |  ()|           \n")
			escreva("                    \\ \\                     \\  /            \n")
			escreva("                     ) `-.                   | |            \n")
			escreva("                    // .__)                  | |            \n")
			escreva("                 _.//7'                      | |            \n")
			escreva("               '---'                         j_| `          \n")
			escreva("                                            (| |            \n")
			escreva("                                             |  \\           \n")
			escreva("                                             |lllj          \n")
			escreva("                                             |||||    \n")
		
			u.aguarde(500)
		
		

			
				
				escreva("[1] - Tentar fugir\n")
				escreva("[2] - Atacar devolta\n")
				escreva("[3] - Checar itens\n")
				escreva("[4] - Checar vida\n")
				escreva("[5] - Defender o ataque\n")
				escreva("\n\n")
				
				inteiro opcao 
				leia(opcao)
				
				escolha(opcao){
					
				caso 1:
					inteiro num1 = u.sorteia(1, 5)
					inteiro num2 = u.sorteia(1, 5)
					se(num1 == num2){
						continuar = falso
						escreva("Você consegue fugir.\n")
					}
					senao{
						escreva("sua fuga, deu errado.\n")
						vida -= 20
					}
						pare
					
				caso 2:
					inteiro num1 = u.sorteia(1, 2)
					inteiro num2 = u.sorteia(1, 2)
					
					se(num1 == num2){
						escreva("Vocẽ consegue atacar.\n")
						vidainimigo -= 10
					}
					senao{
						escreva("Você não acertou o ataque.\n")
					}
		
					pare
					
				caso 3:
	

					pare
					
			
					
				}
			}
	}
}
			
		

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 270; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */