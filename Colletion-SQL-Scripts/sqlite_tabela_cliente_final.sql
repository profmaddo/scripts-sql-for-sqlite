CREATE TABLE cliente 
(id INTEGER PRIMARY KEY AUTOINCREMENT,
 nome TEXT,
 salario REAL, 
 preco NUMERIC,
 idade INTEGER,
 ativo INTEGER,
 dataCadastro TEXT,
 horaCadastro TEXT
 )

INSERT INTO cliente VALUES('Maddo', 999.99, 99.9987, 18, 1,"2020-12-01","12:12:12:12");

SELECT * FROM cliente WHERE id > 20 ORDER BY nome;

UPDATE table SET colunaA = novo_conteudoA, colunaN = novo_conteudoN WHERE condição;

UPDATE cliente SET preco = 100.01, salario = 1567.99 where id = 1;

DELETE FROM table WHERE condição;

SELECT AVG (PRECO) as PrecoMedio, AVG (SALARIO) as SalarioMedio from CLIENTE