# behome
rental listing site directly with the owner

Behome – O jeito simples de procurar sua casa sem sair de casa

                                                                            Apresentação.


Banco de dados desenvolvido para o gerenciamento de cadastros e anúncios de aluguel para o website behome.


Objetivos do banco de dados:

•	Realizar o controle de cadastros de usuários anunciantes no site;
•	Realizar o cadastro de imóveis anunciados pelos usuários.

A documentação a seguir mostra a modelagem do banco de dados contendo uma breve descrição das regras de negócio, o modelo conceitual e lógico com suas cardinalidades, 
atributos e relacionamentos, dicionário de dados os códigos de implementação e uma descrição das técnicas e ferramentas utilizadas para confecção desta documentação.
 
 
Regras de Negócio.

Os usuários anunciantes do website behome se cadastram informando nome, data de nascimento, endereço, telefone de contato e e-mail. Após esse breve cadastro  o
anunciante poderá acessar as demais funcionalidades do site e anunciar seus imóveis.

O site oferece cinco categorias de locações: casas, aptos, barracões, quitinetes e quartos que o usuário cadastra informando o nome do locador, endereço do imóvel,
telefones de contato, valor do aluguel, IPTU, condomínio, se aceita crianças e animais, se possui garagem, fotos e uma breve descrição do imóvel e outras informações.

Os usuários comuns do site poderão ver as informações dos imóveis fazer comentários e dar avaliações aos imóveis
 

Ferramentas e Técnicas Utilizadas.

Para realizar a modelagem do banco de dados do website behome, foram usadas as técnicas de dicionário de dados desenvolvido na ferramenta EXCEL, para as técnicas
de desenvolvimento do modelo lógico e conceitual foi utilizada a ferramenta BR MODELO. Para desenvolver a implementação do banco de dados (scripts) foi utilizado o
SGBD MYSQL.
