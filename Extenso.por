programa
{
	
	funcao inicio()
	{	
		escreva("== Extenso ==\n");	
		inteiro numero;
		cadeia escrita, r;

		numero = 1000;

		faca {
		
			enquanto (numero >= 1000) {
				escreva("Escrever por extenso o número: ");
				leia(numero);
				se (numero >= 1000){ 
				escreva("Digite apenas números menores que mil.\n");		
				}
			}
		
			escrita = extenso(numero);
		
			escreva(escrita);
			escreva("\nEscrever outro? (sim/não) ");
			leia(r);
			
			numero = 1000;
			
			} enquanto (r == "sim");
										
	}
	funcao cadeia extenso (inteiro num){

		cadeia unidade[10], umadezena[10], dezena[10], centena[10];
		inteiro u, d, c;
		cadeia texto = "";
		
		c = num/100;
		d = num/10;
		u = num;

		se (num == 0) {
		escreva("zero");
		}
						
		se (c !=0) {
		  	  
		  se (num / 100 == 1){
		    se (num % 100 == 0){ 
		      centena[1] = "cem";
		    }
		    senao {
		     centena[1] = "cento";
		    }
		  } 
		 
		  centena[2] = "duzentos" 
		  centena[3] = "trezentos" 
		  centena[4] = "quatrocentos" 
		  centena[5] = "quinhentos" 
		  centena[6] = "seiscentos" 
		  centena[7] = "setecentos" 
		  centena[8] = "oitocentos" 
		  centena[9] = "novecentos"
		
		  texto = (centena[c]);
		     
		  se (num % 100 != 0) {
		       texto+= " e ";
		  }
		  
		  num = num % 100;
		  d = num/10;
		  
		  se ( num < 10){
		  	u = num;
		  }
		  
		}
		
		se (d != 0) {
			
		  se (d == 1) {

		  	u = num % 10;
		  	 
		     umadezena[0] = "dez";
			umadezena[1] = "onze";
			umadezena[2] = "doze";
			umadezena[3] = "treze";
			umadezena[4] = "quatorze";
			umadezena[5] = "quinze";
			umadezena[6] = "dezesseis";
			umadezena[7] = "dezessete";
			umadezena[8] = "dezoito";
			umadezena[9] = "dezenove";
		   
		     texto+= (umadezena[u]);
		  }
		  senao {
			dezena[2] = "vinte";
			dezena[3] = "trinta";
			dezena[4] = "quarenta";
			dezena[5] = "cinquenta";
			dezena[6] = "sessenta";
			dezena[7] = "setenta";
			dezena[8] = "oitenta";
			dezena[9] = "noventa";

	          texto+= (dezena[d]);
	          
	          se (num % 10 != 0) {
		       texto+= " e ";
	          }
	          
		     num = num % 10;
		     u = num;
		  }
		     	
		}
		
		se(u == num e num != 0) {  

		  unidade[1] = "um";
		  unidade[2] = "dois";
		  unidade[3] = "três";
		  unidade[4] = "quatro";
		  unidade[5] = "cinco";
		  unidade[6] = "seis";
		  unidade[7] = "sete";
		  unidade[8] = "oito";
		  unidade[9] = "nove";

		  texto+= (unidade[u]);
		}
		retorne texto
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 311; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */