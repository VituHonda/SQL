#testando order by

select * from tabela_de_produtos;

select * from tabela_de_produtos order by PRECO_DE_LISTA;

select * from tabela_de_produtos order by PRECO_DE_LISTA desc;

select * from tabela_de_produtos order by NOME_DO_PRODUTO;

select * from tabela_de_produtos order by EMBALAGEM, NOME_DO_PRODUTO;

select * from tabela_de_produtos order by EMBALAGEM desc, NOME_DO_PRODUTO asc;