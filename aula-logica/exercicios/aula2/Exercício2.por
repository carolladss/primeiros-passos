programa {
	funcao inicio() {

		inteiro a, b, op, soma, sub, mult, div
		caracter S, N, opcao
		
		S='1'
		N='0'
		opcao=S
		
		
		enquanto (opcao != 'N') 
		{
		    escreva("Digite qual a operacao voce deseja efetuar:\n 1- Soma, 2-Subtracao, 3-Multiplicao e 4-Divisao: ")
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
		            escreva("\nO resultado da operacao: ", soma)
		        }
		    senao se (op==2)
		        {
		            escreva("\nO resultado da operacao: ", sub) 
		        }
		    senao se(op==3)
		        {
		            escreva("\nO resultado da operacao: ",mult)
		        }
		    senao se(op==4)
		        {
		            escreva("\nO resultado da operacao: ",div)
		        } 
		        
		    escreva("\n Deseja fazer outra operacao?: S/N\n")
		    leia(opcao)
	    }
    }
}
