# language: pt 

Funcionalidade: Cadastrar um Usuário
Como usuário/administrador do site
Eu quero cadastrar um usuário 
Para que tenha acesso a parte administrativa do site


Cenário: Cadastro do Usuário
Quando eu quero cadastrar o seguinte usuário
| Nome		| Função	| Matrícula	| Permissão 	| Login		| Senha |
|Maria da silva	| Aux. adm	| 987654	| Limitada	| 987654	| 12345 |
Então eu vejo: Cadastro realizado com sucesso

Cenário: Caso o usuário já seja cadastrado
Quando um usuário já possui cadastro
Então eu vejo já existe um usuário cadastrado com essa matrícula
