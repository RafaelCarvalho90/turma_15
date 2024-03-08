programa
{
	inclua biblioteca Teclado-->tc
	inclua biblioteca Texto-->tx
	inclua biblioteca Tipos-->t
	inclua biblioteca Util-->u
	inclua biblioteca Matematica-->m

	real imc=0.0 , peso=0.0 ,altura=0.0


	
	funcao inicio()
	{
		escreva("=====Calculadora IMC v1.0=====")
		u.aguarde(2000)
		limpa()
		coletaPeso()
		coletaAltura()
		calculoImc()
		escreva("O Imc do paciente é: ", m.arredondar(imc,2),"\n")	
		

		se(imc<18.5){
		 escreva("Classificação: Baixo peso")}
			
		senao se(imc <24.9){
			  escreva("Classificação: Peso saudável")
			}	
		senao se(imc <29.9){
			   escreva("Classificação: Sobrepeso")
			}
		senao {
			  escreva("Classificação: Obesidade")
			}		
		
	}

	funcao coletaPeso(){
		escreva("Informe o Peso do Paciente em Kg: ")
		leia(peso)
		limpa()	
	}

 funcao coletaAltura(){
        escreva("Agora informe a altura: ")
        leia(altura)
       /* cadeia alturaconvetida = t.real_para_cadeia(altura)
        tx.substituir(alturaconvetida, ",", ".")
        t.cadeia_para_real(alturaconvetida)
        escreva("entrou aqui ", alturaconvetida)*/        
 	   limpa()
       
    }
	
	funcao calculoImc(){
		
		imc=peso/(altura*altura)
	//	imc=peso/(m.potencia(altura, 2))
	
		
		}


}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 297; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */