﻿CREATE TABLE [dbo].[Usuarios](
	[Id] Int IDENTITY(1,1) NOT NULL,
	[Nome] VARCHAR(70) NOT NULL,
	[Email] VARCHAR(100) NOT NULL,
	[Sexo] CHAR(1) NULL,
	[RG] VARCHAR(20) NULL,
	[CPF] VARCHAR(14) NULL,
	[NomeMae] VARCHAR(70) NULL,
	[SituacaoCadastro] CHAR(1) NOT NULL,
	[DataCadastro] DATETIME NOT NULL

	CONSTRAINT [PK_Usuarios] PRIMARY KEY CLUSTERED  ([Id] ASC)
);