programa
{
	inclua biblioteca Util --> u
	
	inteiro vida = 100
	
	funcao inicio()
	{
	batalha()

	}
	funcao batalha( ){
		
		inteiro vidaInimigo = 70
		logico continuar = verdadeiro
		
		enquanto(continuar == verdadeiro ){
			
			escreva("Vida: ", vidaInimigo, "hp")
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
		
			u.aguarde(1000)
		
		

			
				
				escreva("[1] - Tentar fugir\n")
				escreva("[2] - Atacar devolta\n")
				escreva("[3] - Checar itens\n")
				escreva("[4] - Checar vida\n")
				escreva("[5] - Defender o ataque\n\n")
				
				inteiro opcao 
				leia(opcao)
				
				escolha(opcao){
					
				caso 1:
					inteiro num1 = u.sorteia(1, 5)
					inteiro num2 = u.sorteia(1, 5)
					se(num1 == num2){
						continuar = falso
						escreva("\nVocê consegue fugir.\n")
						u.aguarde(500)
					}
					senao{
						escreva("\nSua fuga, deu errado.\n")
						vida -= 40
						u.aguarde(500)
					}
					pare
						
					
				caso 2:
					inteiro num3 = u.sorteia(1, 2)
					
					se(num3 == 1){
						escreva("\nVocê consegue atacar.\n")
						vidaInimigo -= 15
						u.aguarde(1000)
					}
					senao{
						escreva("\nVocê não acertou o ataque.\n")
						vida -= 10
						u.aguarde(1000)
					}
		
					pare
					
				caso 3:
	

					pare

				caso 4:
			
					pare

				caso 5:
					inteiro num4 = u.sorteia(1, 2)
					
					se(num4 == 2){
						escreva("\nVocê defendeu.\n")
						u.aguarde(1000)
					}
					senao{
						escreva("\nVocê não conseguiu defender.\n")
						vida -= 20
						u.aguarde(1000)
					}
				
				}
				se(vidaInimigo <= 0){
					continuar = falso
					escreva("\nVocê venceu essa batalha.\n")
				}
				senao se(vida <= 0){
					continuar = falso
					escreva("\nVocê perdeu essa batalha.\n ")
				}
				
			}
	}
}
			
		

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 4549; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */