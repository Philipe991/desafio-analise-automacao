# language: pt

Funcionalidade: Login no Ecommerce Fake
  Como um cliente do site Ecommerce Fake
  Gostaria de realizar login
  Para acessar meus dados ou fazer compras

  # Completar o cenário abaixo
  Cenário: Realizar login
	Dado que possuo cadastro no site Ecommerce Fake
	Quando acesso o site Ecommerce Fake
	E acesso a página de login
		Quando informo meu e-mail, senha e realizo o login
		Então o sistema realiza a autenticação com sucesso

  # Completar o cenário abaixo
  Cenário: Login com falha
	Dado que possuo cadastro no site Ecommerce Fake
	Quando acesso o site Ecommerce Fake
	E acesso a página de login
		Quando informo um e-mail ou senha diferente do meu cadastro e realizo o login
		Então o sistema não realiza a autenticação