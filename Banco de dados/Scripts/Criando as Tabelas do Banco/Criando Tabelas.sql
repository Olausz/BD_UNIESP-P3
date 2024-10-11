-- Tabela produtos
CREATE TABLE produtos (
    cod_produto SERIAL PRIMARY KEY, -- SERIAL para auto incremento
    nome_produto VARCHAR(50),
    categoria_produto VARCHAR(50),
    valor_produto DECIMAL(10, 2)
);

SELECT * FROM produtos;

-- Tabela usuarios
CREATE TABLE usuarios (
    cod_usuario SERIAL PRIMARY KEY, -- SERIAL para auto incremento
    data_cadastro DATE,
    faixa_etaria VARCHAR(50),
    cidade VARCHAR(50),
    estado VARCHAR(50)
);
CREATE TABLE public.vendas (
    id SERIAL PRIMARY KEY,
    cod_usuario INTEGER,
    cod_produto INTEGER,
    data_compra VARCHAR(50),
    forma_pagamento VARCHAR(50),
    quantidade INTEGER,
    valor_compra FLOAT,
    data_prevista_entrega VARCHAR(50),
    data_entrega VARCHAR(50)
);