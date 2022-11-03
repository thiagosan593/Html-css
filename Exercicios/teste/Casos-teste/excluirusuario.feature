# language: pt 

Funcionalidade: Excluir um Usuário
Como administrador do site
Eu quero excluir um usuário 
Para que o usuário deixe de ter acesso definitivo ao sistema.

Cenário: Excluir Usuário
Quando eu tenho a necessidade de deletar um usuário
| Matrícula	| Confirmar ação|
| 987654	| (Sim) (Não)      |
Então eu vejo: Exclusão feita com sucesso 

Cenário: Falha ao Excluir Usuário
Quando eu tenho a necessidade de deletar um usuário
| Matrícula	| Confirmar ação|
| 987654	| (Sim) (Não)      |
Então eu vejo: Ocorreu um erro, tente novamente!

