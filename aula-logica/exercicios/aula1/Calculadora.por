programa {
	funcao inicio() {
		real a, b, op, soma, sub, mult, div, res
		
		escreva("Digite qual a operação vocÊ deseja efetuar:\n 1- Soma, 2-Subtração, 3-Multiplicação e 4-Divisão: ")
		leia(op)
		
		escreva("Digite o primeiro número: ")
		leia(a)
		
		escreva("Digite o segundo número: ")
		leia(b)
		
		soma=a+b
		sub=a-b
		mult=a*b
		div=a/b
		
		se (op==1)
		    {
		        escreva("\nO resultado da operação é: ", soma)
		    }
		    senao se (op==2)
		        {
		           escreva("\nO resultado da operação é: ", sub) 
		        }
		    senao se(op==3)
		        {
		            escreva("\nO resultado da operação é: ",mult)
		        }
		    senao se(op==4)
		        {
		            escreva("\nO resultado da operação é: ",div)
		        }
		        
	}
}
