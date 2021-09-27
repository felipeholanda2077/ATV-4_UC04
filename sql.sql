FASE 1
--------------------------------
CREATE DATABASE SUPER;

create table Produtos(
   idProduto int AUTO_INCREMENT,
   nomeProduto varchar(200),
   valorProduto double(9,2),
   quantidadeProduto int,
   PRIMARY KEY(id)
)

FASE 2
---------------------------------
SELECT * FROM fornecedores;

INSERT INTO Produtos (nomeProduto, valorProduto, quantidadeProduto, setor) VALUES ('Leite integral', '3', '100')

INSERT INTO Produtos (nomeProduto, valorProduto, quantidadeProduto) values ('Leite integral', 4, 100);

