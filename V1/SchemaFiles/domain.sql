CREATE TABLE [dbo].[domain]
(
	[Id] INT NOT NULL PRIMARY KEY,
  [name] VARCHAR(100),
  granted_powers TEXT,
  spell_1 VARCHAR(255),
  spell_2 VARCHAR(255),
  spell_3 VARCHAR(255),
  spell_4 VARCHAR(255),
  spell_5 VARCHAR(255),
  spell_6 VARCHAR(255),
  spell_7 VARCHAR(255),
  spell_8 VARCHAR(255),
  spell_9 VARCHAR(255),
  full_text TEXT,
  reference VARCHAR(255)
)
