CREATE TABLE [dbo].[skill]
(
	[Id] INT NOT NULL PRIMARY KEY,
  [name] VARCHAR(100),
  subtype TEXT,
  key_ability VARCHAR(255),
  psionic VARCHAR(255),
  trained VARCHAR(255),
  armor_check VARCHAR(255),
  description TEXT,
  skill_check TEXT,
  action TEXT,
  try_again TEXT,
  special TEXT,
  restriction TEXT,
  synergy TEXT,
  epic_use TEXT,
  untrained TEXT,
  full_text TEXT,
  reference VARCHAR(255)
)
