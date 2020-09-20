programa {
	funcao inicio() {
		real a, b, op, soma, sub, mult, div
		
		escreva("Digite qual a operacao voce deseja efetuar:\n 1- Soma, 2-Subtracao, 3-Multiplicacao e 4-Divisao: ")
		leia(op)
		
		escreva("Digite o primeiro numero: ")
		leia(a)
		
		escreva("Digite o segundo numero: ")
		leia(b)
		
		soma=a+b
		sub=a-b
		mult=a*b
		div=a/b
		
		se (op==1)
		    {
		        escreva("\nO resultado da operacao e: ", soma)
		    }
		    senao se (op==2)
		        {
		           escreva("\nO resultado da operacao e: ", sub) 
		        }
		    senao se(op==3)
		        {
		            escreva("\nO resultado da operacao e: ",mult)
		        }
		    senao se(op==4)
		        {
		            escreva("\nO resultado da operacao e: ",div)
		        }
		        
	}
}
