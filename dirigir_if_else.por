programa {
	funcao inicio() {
		
		
		inteiro ano_nasc, ano_atual, idade
		
		escreva("Informe seu ano de nascimento: ")
		    leia(ano_nasc)
		
		escreva("Informe seu ano atual: ")
		    leia(ano_atual)
		limpa()
		
		idade = ano_atual - ano_nasc
		    
	    se(idade >= 18){
	        escreva("Voc� possui " +idade, " anos.\n")
	        escreva("� maior de idade e pode dirigir")
	    }
		senao{
		    escreva("Voc� possui " +idade, " anos\n")
		    escreva("Infelizmente n�o pode dirigir ainda, volte novamente mais tarde.")
		}
		
		
		
		
		
		
		
		
		
		
	}
}
