# language: pt 


Funcionalidade: Excluir cadastrado de  pontos turísticos ou áreas comerciais 
Como um usuário/administrador do site Conecta Salvador 
Eu quero excluir pontos turísticos ou áreas comerciais 
Pois o mesmo não fará mais parte do cadastrado  

Cenário: Exclusão com sucesso
Quando desejo excluir o cadastro de um ponto turístico ou área comercial 
| Nome			| Localizador		| Deseja excluir? |	
| Farol da Barra	| Farol da Barra 	|  (SIM) (NÃO)     |	
Então vejo: Exclusão de cadastro realizado com sucesso

Cenário: Exclusão com falha
Quando desejo excluir o cadastro de um ponto turístico ou área comercial 
| Nome			|  Localizador		| Deseja excluir? |	
| Farol da Barra	| Farol da Barra	|  (SIM) (NÃO)     |	
Então vejo a mensagem  ocorreu um erro, tente novamente!

