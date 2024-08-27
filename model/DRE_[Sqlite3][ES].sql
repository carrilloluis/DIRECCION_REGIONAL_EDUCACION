CREATE TABLE IF NOT EXISTS [Dirección Regional de Educación] (
	[id] CHAR(36) NOT NULL PRIMARY KEY,
	[fechaDeVigencia] DATE NOT NULL,
	[código nacional] CHAR(4) NOT NULL UNIQUE,
	[descripción] TEXT NOT NULL,
	[estados] INTEGER NOT NULL
) WITHOUT ROWID;