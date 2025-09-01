programa
{
	inteiro vida = 30
	inclua biblioteca Util --> u
	funcao inicio()
	{
	batalha()
	}
	funcao batalha(inteiro vidaInimigo ){
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

		escreva("Você deu de cara com um esqueleto, ele aparenta estar muito bravo por algum motivo.\n ")
		escreva("Ele te atacou com um machado muito velho, mas bem afiado.\n")
		
			escreva("[1] - Tentar fugir\n")
			escreva("[2] - Atacar devolta\n")
			escreva("[3] - Desviar do ataque\n")
			escreva("[4] - Defender o ataque\n")
			inteiro opcao 
			leia(opcao)

			escolha(opcao){
				caso 1:
					escreva("Você corre, mas escorrega no lodo do chão, acaba se ferindo levemente.\n")
					vida += -5 
					escreva("No chão, tenta deseperadamente se levantar.\n ")
					escreva("Mas é tarde demais, o esquelto se aproxima rapidamente.\n")
					escreva("Você, tem apenas uma alternativa, se quiser sobreviver.\n")
				caso 2:
					escreva("Você ataca novamente, com sua adaga.\n") 
					escreva("Você foi ferido, por um golpe em cheio.\n ")
					vida -= 10
					escreva("Consegue golpeia-lo.\n")
					vidaInimigo -= 10
					escreva("Depois, começam a se encarar um ao outro.\n ")
					escreva("Tentando prever, quem se ousa atacar primeiro.")
				caso 3:
					escreva("Você consegue desviar.\n") 
					escreva("Por muita sorte, não foi ferido.\n ")
					escreva("Agora, você consegue observar algo. \n")
					escreva("Seu inimigo mostra uma fragilidade nas costelas.\n ")
					escreva("Você
					
					
				}
			}

			
	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 4365; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */