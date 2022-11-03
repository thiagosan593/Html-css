# language: pt 


Funcionalidade: busca de um ponto turístico ou área comercial 
Como um visitante do site Conecta Salvador 
Eu quero buscar um ponto turístico ou área comercial de Salvador
Para que eu possa explorar   

Cenário: Busca com sucesso
Quando desejo buscar um ponto turístico e área comercial de Salvador
| Buscador 		| 	
| Farol da barra	|  	
Então vejo a opção correspondente e posso explorar

Cenário: Busca sem sucesso
Quando desejo buscar um ponto turístico ou área comercial de Salvador porém não aparece nada 
| Buscador                  		| 	
| Farol da barra 		|  	
Então vejo: Item não localizado.

