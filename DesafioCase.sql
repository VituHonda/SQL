SELECT NOME,
CASE 
	WHEN YEAR(data_de_nascimento) < 1990 THEN 'VELHO'
	WHEN YEAR(data_de_nascimento) >= 1990 AND YEAR(data_de_nascimento) <= 1995 THEN 'JOVEM' 
ELSE 'CRIANCA' 
END  AS "CLASSIFICAÇÃO"
FROM tabela_de_clientes;