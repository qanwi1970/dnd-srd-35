CREATE TABLE [dbo].[feat]
(
	[Id] INT NOT NULL PRIMARY KEY,
  [name] VARCHAR(100),
  type VARCHAR(255),
  multiple VARCHAR(255),
  stack VARCHAR(255),
  choice VARCHAR(255),
  prerequisite TEXT,
  benefit TEXT,
  [normal] TEXT,
  special TEXT,
  full_text TEXT,
  reference VARCHAR(255)
)
