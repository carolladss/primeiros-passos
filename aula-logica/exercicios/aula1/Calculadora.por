programa {
	funcao inicio() {
		real a, b, op, soma, sub, mult, div
		
		escreva("Digite qual a opera��o voc� deseja efetuar:\n 1- Soma, 2-Subtra��o, 3-Multiplica��o e 4-Divis�o: ")
		leia(op)
		
		escreva("Digite o primeiro n�mero: ")
		leia(a)
		
		escreva("Digite o segundo n�mero: ")
		leia(b)
		
		soma=a+b
		sub=a-b
		mult=a*b
		div=a/b
		
		se (op==1)
		    {
		        escreva("\nO resultado da opera��o �: ", soma)
		    }
		    senao se (op==2)
		        {
		           escreva("\nO resultado da opera��o �: ", sub) 
		        }
		    senao se(op==3)
		        {
		            escreva("\nO resultado da opera��o �: ",mult)
		        }
		    senao se(op==4)
		        {
		            escreva("\nO resultado da opera��o �: ",div)
		        }
		        
	}
}
