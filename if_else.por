programa {
	funcao inicio() {
		
		inteiro idade, idade_nasc,idade_anoatual
  
  escreva("Em que ano estamos? ")
  leia(idade_anoatual)
  
  escreva("Em que ano voc� nasceu? ")
  leia(idade_nasc)
  
  idade = idade_anoatual - idade_nasc
  limpa()
  
  escreva("voc� possui " + idade, " anos\n")
  
  
  se(idade >=18){
       escreva("voc� � maior de idade")
  }senao{
      escreva("voc� � menor de idade")
  }
  
  
  
  
  
  
		
	}
}
