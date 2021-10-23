programa {
	funcao inicio() {
		
		inteiro idade, idade_nasc,idade_anoatual
  
  escreva("Em que ano estamos? ")
  leia(idade_anoatual)
  
  escreva("Em que ano você nasceu? ")
  leia(idade_nasc)
  
  idade = idade_anoatual - idade_nasc
  limpa()
  
  escreva("você possui " + idade, " anos\n")
  
  
  se(idade >=18){
       escreva("você é maior de idade")
  }senao{
      escreva("você é menor de idade")
  }
  
  
  
  
  
  
		
	}
}
