select distinct BAIRRO from tabela_de_vendedores;

select * from tabela_de_clientes 
where BAIRRO in ('Tijuca','Jardins','Copacabana','Santo Amaro');

select * from tabela_de_clientes 
where BAIRRO in (select distinct BAIRRO from tabela_de_vendedores);