select * from tabela_de_vendedores inner join tabela_de_clientes
on tabela_de_vendedores.BAIRRO = tabela_de_clientes.BAIRRO;

select tabela_de_vendedores.BAIRRO,DE_FERIAS, 
tabela_de_vendedores.NOME,
tabela_de_clientes.BAIRRO,
tabela_de_clientes.NOME From tabela_de_vendedores join tabela_de_clientes
on tabela_de_vendedores.BAIRRO = tabela_de_clientes.BAIRRO;

select tabela_de_vendedores.BAIRRO,
tabela_de_vendedores.NOME,
tabela_de_clientes.BAIRRO,
tabela_de_clientes.NOME from tabela_de_vendedores, tabela_de_clientes;

select tabela_de_vendedores.BAIRRO, DE_FERIAS,
tabela_de_vendedores.NOME,
tabela_de_clientes.BAIRRO,
tabela_de_clientes.NOME from tabela_de_vendedores, tabela_de_clientes;