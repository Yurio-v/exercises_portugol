programa {
	funcao inicio() {
		
		
		real peso, altura, soma,f
		
		escreva("digite seu peso: ")
		leia(peso)
		
	    escreva("digite sua altura: ")
	    leia(altura)
        
        soma = (altura * altura) 
        f = peso/soma
        
        
        limpa()
        
        se(f >= 18.5 e f <=25){
            escreva("seu IMC está ideal")
        }senao{
            escreva("IMC não está de acordo")
        }
		
		
		
		
		
		
		
		
		
	}
}
