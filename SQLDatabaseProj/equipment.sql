CREATE TABLE [dbo].[equipment]
(
	[Id] INT NOT NULL PRIMARY KEY,
  [name] VARCHAR(100),
  family VARCHAR(255),
  category VARCHAR(255),
  subcategory VARCHAR(255),
  cost VARCHAR(255),
  dmg_s VARCHAR(255),
  armor_shield_bonus VARCHAR(255),
  maximum_dex_bonus VARCHAR(255),
  dmg_m VARCHAR(255),
  weight VARCHAR(255),
  critical VARCHAR(255),
  armor_check_penalty VARCHAR(255),
  arcane_spell_failure_chance VARCHAR(255),
  range_increment VARCHAR(255),
  speed_30 VARCHAR(255),
  type VARCHAR(255),
  speed_20 VARCHAR(255),
  full_text TEXT,
  reference VARCHAR(255)
)
