-- Conversão de sexo
CASE
    WHEN sexo_cliente = 'M' THEN 'Masculino'
    ELSE 'Feminino'
END


-- Faixa etária
CASE
    WHEN idade_cliente <= 20 THEN 'Até 20 anos'
    WHEN idade_cliente > 20 AND idade_cliente <= 30 THEN 'De 21 até 30 anos'
    ELSE 'Mais de 30 anos'
END


-- Total do pedido
qtde_comprada * preco_pago_unidade
