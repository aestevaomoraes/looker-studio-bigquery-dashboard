-- Faixa etária
CASE
    WHEN idade_cliente <= 20 THEN 'Até 20 anos'
    WHEN idade_cliente > 20 AND idade_cliente <= 30 THEN 'De 21 até 30 anos'
    ELSE 'Mais de 30 anos'
END


-- Mês/Ano
CONCAT(
    CAST(EXTRACT(MONTH FROM DATE(data_hora)) AS TEXT),
    '/',
    CAST(EXTRACT(YEAR FROM DATE(data_hora)) AS TEXT)
)
