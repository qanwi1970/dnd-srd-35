CREATE TABLE [dbo].[item]
(
	[Id] INT NOT NULL PRIMARY KEY,
  [name] VARCHAR(100),
  category VARCHAR(255),
  subcategory VARCHAR(255),
  special_ability VARCHAR(255),
  aura VARCHAR(255),
  caster_level VARCHAR(255),
  price VARCHAR(255),
  manifester_level VARCHAR(255),
  prereq TEXT,
  cost VARCHAR(255),
  weight VARCHAR(255),
  full_text TEXT,
  reference VARCHAR(255)
)
