CREATE TABLE MEDICO
(
	CODIGO INTEGER NOT NULL,
	CRM VARCHAR(15),
	TELEFONE VARCHAR(15),
	NOME VARCHAR(80) NOT NULL,
	
	CONSTRAINT PK_MEDICO PRIMARY KEY(CODIGO)
);