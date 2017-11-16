Feature: Cadastro de cliente
Como usuário
Eu quero criar um novo cadastro
Para utiliza-lo no site

  Background: 
  Dado que eu acesse a tela de Cadastro do site
  E eu preencher as informações de email
  E preencher as informações de senha
  
  Esquema do Cenário: Cadastro de cliente Pessoa Física
  
  Quando eu  preencher o campo <tipo pessoa>
  E preencher o campo <documento>
  Então ao finalizar o cadastro devo receber a confirmação de sucesso
  E devo ser direcionado para a home page
  
      | tipo pessoa | documento | 
      | fisica      | CPF       | 
      | juridica    | CNPJ      | 
  
