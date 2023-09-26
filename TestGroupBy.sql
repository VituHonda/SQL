# groupby nome_do_campo
# é possível usar em conjunto as seguintes fórmulas
# sum - soma todos os valores de campos com o mesmo nome indicado 
# max - apresenta o maior valor de campos com o mesmo nome indicado 
# min - apresenta o menor valor de campos com o mesmo nome indicado 
# avg - apresenta a media valor de campos com o mesmo nome indicado 
# count - apresenta o numero de ocorrencias de campos com o mesmo nome indicado

select * from tabela_de_clientes;

select ESTADO, LIMITE_DE_CREDITO from tabela_de_clientes;

#ao utilizar formulas é necessário adicionar um apelido(aliases) para o nome do novo campo 
select ESTADO, SUM(LIMITE_DE_CREDITO) as LIMITE_TOTAL from tabela_de_clientes group by ESTADO;

select ESTADO, BAIRRO, SUM(LIMITE_DE_CREDITO) as LIMITE from tabela_de_clientes
where CIDADE = 'Rio de Janeiro'
group by BAIRRO, ESTADO
order by BAIRRO;

#nesse caso não é necessario indicar o groupby
#select sum(y) from nome_tabela;