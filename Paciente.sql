CREATE TABLE PACIENTE
(
	CODIGO INTEGER NOT NULL,
	NOME VARCHAR(80) NOT NULL,
	DT_NASCIMENTO DATE NOT NULL,
	CELULAR VARCHAR(15),
	
	CONSTRAINT PK_PACIENTE_CODIGO PRIMARY KEY(CODIGO)
);