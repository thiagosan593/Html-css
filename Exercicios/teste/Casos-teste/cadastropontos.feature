# language: pt 

Funcionalidade: Cadastrar pontos turísticos e áreas comerciais 
Como um usuário/administrador do site Conecta Salvador 
Eu quero cadastrar pontos turísticos e áreas comerciais 
Para que os visitantes tenham acesso a esta área atualizada 




Cenário: Cadastro de ponto turístico ou área comercial 
Quando realizo o cadastro de um ponto turístico ou área comercial
| Nome			| Localização		| Horário de funcionamento | Sobre	|
| Farol da Barra	| Barra avenida 	| Todos os dia 8hs às 18hs | ******	|
Então vejo: Cadastro realizado com sucesso

Cenário: Cadastro inválido
Quando tento cadastrar o mesmo ponto turístico ou área comercial 
mais de uma vez
| Nome			| Localização		| Horário de funcionamento | Sobre	|
| Farol da Barra	| Barra avenida 	| Todos os dia 8hs às 18hs | ******	|
Então vejo: Existe um cadastro com os mesmos dados, deseja continuar?

Cenário: Cadastro incompleto
Quando ao cadastrar e os campos não estejam completos					| Nome			| Localização		| Horário de funcionamento | Sobre	|
| Farol da Barra	|                                	| Todos os dia 8hs às 18hs | ******	|
Então vejo a mensagem preencha todos os dados.

