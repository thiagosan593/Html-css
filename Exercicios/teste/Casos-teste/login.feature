# language: pt 
# coding: utf-8

Funcionalidade: Logar em área cadastrada 
Como um usuário/administrador do site Conecta Salvador 
Eu quero fazer o login 
Para ter acesso a área administrativa  do site

Cenário: Login válido 
Quando eu logo com os meus dados
| Login		| 987654  |
|  Senha	|123456 |
Então sou redirecionado para área logada

Cenário: Login invalido
Quando não tenho cadastro ou tento logar com matrícula  ou senha incorreta
Então eu vejo: "matrícula ou senha inválida"





