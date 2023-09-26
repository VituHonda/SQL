#é um filtro que se aplica após a query ter sido feita

select ESTADO, SUM(LIMITE_DE_CREDITO) as LIMITE from tabela_de_clientes
group by ESTADO;

# gera erro pois o groupby ainda nao aconteceu
select ESTADO, SUM(LIMITE_DE_CREDITO) as LIMITE from tabela_de_clientes
where limite > 900000
group by ESTADO;

select ESTADO, SUM(LIMITE_DE_CREDITO) as LIMITE from tabela_de_clientes
group by ESTADO
having sum(LIMITE_DE_CREDITO) > 900000;

select ESTADO, LIMITE_DE_CREDITO from tabela_de_clientes
group by ESTADO
having sum(LIMITE_DE_CREDITO) > 50;