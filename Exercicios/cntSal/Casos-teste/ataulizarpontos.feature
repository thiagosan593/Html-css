# language: pt 

Funcionalidade: Atualizar cadastro de pontos turísticos ou áreas comerciais 
Como um usuário/administrador do site Conecta Salvador 
Eu quero fazer uma atualização de dados
Para que estejam atualizados  

Cenário: Atualização concluída
Quando desejo atualizar o cadastro 
| Nome			| Localizador		|	
| Farol da Barra	| Farol da Barra	|  	
Então vejo: Atualização concluída  com sucesso



Cenário: Atualização com falha   
Quando desejo atualizar o cadastro 
| Nome			| Localizador		|	
| Farol da Barra	| Farol da Barra	|  	
Então vejo a mensagem que ocorreu um erro, tente novamente!
