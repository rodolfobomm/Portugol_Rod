programa {

	funcao inicio() 
	{                                           // Declarando variaveis das notas 1, 2 e 3  e nome do aluno;
		real nota1,nota2,nota3,media
		cadeia nomeAluno
		
		// Apresentação do sistema com o usuário;
	    escreva ("Olá, bem vindo ao sistema de média!!")
	    
	    escreva ("Digite seu nome:")
	    leia (nomeAluno)
	    //inserção de informações; 
		escreva ("Digite a primeira nota:")
		leia (nota1)
	   	escreva ("Digite a segunda nota:")
	    leia (nota2)
		escreva ("Digite a terceira nota:")
	    leia(nota3)
	    
	    //cálculo da média das 3 notas - Linha de programação; 
	    media = (nota1 + nota2 + nota3)/4
	    
	    
	   escreva (nomeAluno + "Sua média é:" + media)  
	    
	    se (media>= 5) {
	        
	        escreva ("Você foi aprovado!!!!")
	        
	    } senao {
	        
	        escreva ("Você foi reprovado!")
	    
	    }
	    
	}
}
