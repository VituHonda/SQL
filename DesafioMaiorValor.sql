#achar o maior valor de vendas do produto '1101035'
select MAX(QUANTIDADE) as MAIOR from itens_notas_fiscais where CODIGO_DO_PRODUTO = '1101035';

select COUNT(*) from itens_notas_fiscais where CODIGO_DO_PRODUTO = '1101035' and QUANTIDADE = 99;

select * from itens_notas_fiscais where CODIGO_DO_PRODUTO = '1101035' and quantidade = 99;