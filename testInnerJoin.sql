select * from tabela_de_vendedores A
inner join notas_fiscais B
on A.MATRICULA = B.MATRICULA;

select A.MATRICULA, A.NOME, COUNT(*) FROM
tabela_de_vendedores A
INNER JOIN notas_fiscais B
ON A.MATRICULA = B.MATRICULA
group by A.MATRICULA, A.NOME;