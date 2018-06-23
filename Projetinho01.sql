/*DROP TABLE corretora;*/

CREATE TABLE corretora(
	codigo					VARCHAR(5),
	Id_proprietario			INT IDENTITY(4,2) PRIMARY KEY,
	proprietario			VARCHAR(150),
	categoria				VARCHAR(100),
	preco					DECIMAL(5,4),
	descricao				TEXT,
);

		INSERT INTO corretora VALUES
		(78520, 5494.45, 'Antônio Bandeiras', 'Casa simples', 105.0000, 'Era uma casa muito engraçada não tinha teto, não tinha nada'),
		(71546, 8914.56, 'João Joaquim Fronza', 'Casa completa', 214.5600, 'Casa torta da rua 7'),
		(51335, 6454.45, 'Rainha do Nepal', 'Castelo Suiço', 154558.7812, 'Castelo no meio do nada'),
		(45666, 7135.37, 'Adolfo Nazi', 'Casa de madeira', 450.0000, 'Casa de madeira sem prego'),
		(32144, 2544.89, 'Donald Trump', 'Casa branca', 800.0000, 'A casa de cor branca'),
		(12255, 1545.56, 'Harry Potter', 'Castelo feio pra caralho', 789.0000, 'Castelo de filme');

		SELECT * FROM corretora;

		SELECT SUM (preco) 'Somatória dos preços:' FROM corretora;

		SELECT AVG (preco) FROM corretora;

		SELECT * FROM corretora WHERE categoria LIKE 'Casa%';

        SELECT * FROM corretora WHERE categoria LIKE '%Casa';

		SELECT MAX(preco)FROM corretora;

		SELECT MIN(preco)FROM corretora;

