# language: pt 

Funcionalidade: Listar pontos turísticos e áreas comerciais 
Como um visitante do site Conecta Salvador 
Eu quero visualizar em lista os pontos turísticos e áreas comerciais de Salvador
Para que eu possa escolher uma e explorar   




Cenário: Listagem de todos
Quando desejo listar os pontos turísticos e áreas comerciais de Salvador
| Localizador		| 	
| Todos 		|  	
Então vejo: Uma lista com todos os pontos turísticos e áreas comerciais  

Cenário: Listagem pontos turístico não localizado 
Quando desejo listar os pontos turísticos e áreas comerciais de Salvador porém não aparece nada 
| Localizador		| 	
| Todos 		|  	
Então vejo:  nenhum ponto turístico correspondente  encontrado.






