select A.cpf,A.nome,B.cpf from tabela_de_clientes A
inner join notas_fiscais B on A.CPF = B.CPF;

select distinct A.cpf,A.nome,B.cpf from tabela_de_clientes A
inner join notas_fiscais B on A.CPF = B.CPF;

select distinct A.cpf,A.nome,B.cpf from tabela_de_clientes A
left join notas_fiscais B on A.CPF = B.CPF
where B.CPF IS NULL;

select distinct A.cpf,A.nome,B.cpf from tabela_de_clientes A
right join notas_fiscais B on A.CPF = B.CPF
where B.CPF IS NULL;