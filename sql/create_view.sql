CREATE OR REPLACE VIEW
`projeto-sql-492802.ecommerce.vw_dashboard_ecommerce`
AS

SELECT

    id_pedido,

    DATE(data_hora) AS data_venda,

    data_hora,

    id_cliente,
    nome_cliente,

    CASE
        WHEN sexo_cliente = 'M' THEN 'Masculino'
        ELSE 'Feminino'
    END AS sexo_extenso,

    sexo_cliente,
    idade_cliente,
    id_produto,
    produto,

    `preco_atual` AS preco_atual,
    qtde_comprada,
    `preco_pago_unidade` AS preco_pago_unidade,
    `total` AS total,

    status

FROM `projeto-sql-492802.ecommerce.vendas`
