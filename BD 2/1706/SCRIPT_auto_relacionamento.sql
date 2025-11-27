-- Geração de Modelo físico
-- Sql ANSI 2003 - brModelo.



CREATE TABLE PRODUTO (
idProduto       INTEGER PRIMARY KEY,
Descricao       VARCHAR(50),
Nome 	        VARCHAR(30),
PrecoCusto      DECIMAL(9,2),
Unidade         VARCHAR(20),
Caracteristicas VARCHAR(20)
)

CREATE TABLE composicao (
idProduto 			INTEGER, -- CHAVE ESTRANGEIRA
idComposicaoProduto INTEGER PRIMARY KEY,
FOREIGN KEY (idProduto) REFERENCES PRODUTO (idProduto)
);

