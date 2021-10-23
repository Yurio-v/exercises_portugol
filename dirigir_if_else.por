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
	        escreva("Você possui " +idade, " anos.\n")
	        escreva("É maior de idade e pode dirigir")
	    }
		senao{
		    escreva("Você possui " +idade, " anos\n")
		    escreva("Infelizmente não pode dirigir ainda, volte novamente mais tarde.")
		}
		
		
		
		
		
		
		
		
		
		
	}
}
