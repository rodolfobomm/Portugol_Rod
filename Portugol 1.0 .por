programa {

	funcao inicio() 
	{                                           // Declarando variaveis das notas 1, 2 e 3  e nome do aluno;
		real nota1,nota2,nota3,media
		cadeia nomeAluno
		
		// Apresenta��o do sistema com o usu�rio;
	    escreva ("Ol�, bem vindo ao sistema de m�dia!!")
	    
	    escreva ("Digite seu nome:")
	    leia (nomeAluno)
	    //inser��o de informa��es; 
		escreva ("Digite a primeira nota:")
		leia (nota1)
	   	escreva ("Digite a segunda nota:")
	    leia (nota2)
		escreva ("Digite a terceira nota:")
	    leia(nota3)
	    
	    //c�lculo da m�dia das 3 notas - Linha de programa��o; 
	    media = (nota1 + nota2 + nota3)/4
	    
	    
	   escreva (nomeAluno + "Sua m�dia �:" + media)  
	    
	    se (media>= 5) {
	        
	        escreva ("Voc� foi aprovado!!!!")
	        
	    } senao {
	        
	        escreva ("Voc� foi reprovado!")
	    
	    }
	    
	}
}
