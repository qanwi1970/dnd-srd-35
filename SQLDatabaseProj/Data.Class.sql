﻿/*
Post-Deployment Script Template							
--------------------------------------------------------------------------------------
 This file contains SQL statements that will be appended to the build script.		
 Use SQLCMD syntax to include a file in the post-deployment script.			
 Example:      :r .\myfile.sql								
 Use SQLCMD syntax to reference a variable in the post-deployment script.		
 Example:      :setvar TableName MyTable							
               SELECT * FROM [$(TableName)]					
--------------------------------------------------------------------------------------
*/
INSERT INTO [class] ([id], [name], [type], [alignment], [hit_die], [class_skills], [skill_points], [skill_points_ability], [spell_stat], [proficiencies], [spell_type], [epic_feat_base_level], [epic_feat_interval], [epic_feat_list], [epic_full_text], [req_race], [req_weapon_proficiency], [req_base_attack_bonus], [req_skill], [req_feat], [req_spells], [req_languages], [req_psionics], [req_epic_feat], [req_special], [spell_list_1], [spell_list_2], [spell_list_3], [spell_list_4], [spell_list_5], [full_text], [reference])
VALUES 
  (1, 'Barbarian', 'base', 'neutral good, neutral, neutral evil, chaotic good, chaotic neutral, chaotic evil', 'd12', 'Climb, Craft, Handle Animal, Intimidate, Jump, Listen, Ride, Survival, Swim', '4', 'Int', 'Null', 'A barbarian is proficient with all simple and martial weapons, light armor, medium armor, and shields (except tower shields).', 'Null', '20', '4', 'Armor Skin, Chaotic Rage, Damage Reduction, Devastating Critical, Dire Charge, Epic Endurance, Epic Prowess, Epic Speed, Epic Toughness, Epic Weapon Focus, Fast Healing, Incite Rage, Legendary Climber, Legendary Leaper, Legendary Rider, Legendary Tracker, Legendary Wrestler, Mighty Rage, Overwhelming Critical, Ruinous Rage, Terrifying Rage, Thundering Rage', '&lt;div topic=&quot;Epic Barbarian&quot; level=&quot;2&quot;&gt;&lt;p&gt;&lt;h2&gt;Epic Barbarian&lt;/h2&gt;&lt;/p&gt;&lt;div topic=&quot;Hit Die&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Hit Die:&lt;/b&gt; d12&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Skill Points at Each Additional Level&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Skill Points at Each Additional Level:&lt;/b&gt; 4 + Int modifier&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Barbarian Rage&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Barbarian Rage:&lt;/b&gt; The epic barbarian gains one use of rage per day every four levels after 20th.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Trap Sense&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Trap Sense (Ex):&lt;/b&gt; The epic barbarian''s bonus increases by +1 every three levels higher than 18th.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Damage Reduction&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Damage Reduction (Ex):&lt;/b&gt; The epic barbarian''s damage reduction increases by 1 point every three levels higher than 19th.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Bonus Feats&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Bonus Feats:&lt;/b&gt; The epic barbarian gains a bonus feat (selected from the list of epic barbarian bonus feats) every four levels higher than 20th.&lt;/p&gt;&lt;p&gt;&lt;b&gt;&lt;i&gt;Epic Barbarian Bonus Feat List:&lt;/i&gt; &lt;/b&gt;Armor Skin, Chaotic Rage, Damage Reduction, Devastating Critical, Dire Charge, Epic Endurance, Epic Prowess, Epic Speed, Epic Toughness, Epic Weapon Focus, Fast Healing, Incite Rage, Legendary Climber, Legendary Leaper, Legendary Rider, Legendary Tracker, Legendary Wrestler, Mighty Rage, Overwhelming Critical, Ruinous Rage, Terrifying Rage, Thundering Rage.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Table: The Epic Barbarian&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Table: The Epic Barbarian&lt;/b&gt; &lt;/p&gt;&lt;table width=&quot;100%&quot; border=&quot;1&quot; cellpadding=&quot;2&quot; cellspacing=&quot;2&quot; frame=&quot;VOID&quot; rules=&quot;ROWS&quot;&gt;

&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;&lt;b&gt;Barbarian&lt;/b&gt; 
&lt;b&gt;Level&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Special&lt;/b&gt; &lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;21st&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Trap sense +7&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;22nd&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Damage reduction 6/-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;23rd&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;24th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Rage 7/day, Trap sense +8, bonus feat&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;25th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Damage reduction 7/-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;26th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;27th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Trap sense +9&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;28th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Damage reduction 8/-, Rage 8/day, bonus feat&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;29th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;30th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Trap sense +10&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;/table&gt;&lt;p/&gt;
&lt;/div&gt;
&lt;/div&gt;', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', '&lt;div topic=&quot;Barbarian&quot; level=&quot;2&quot;&gt;&lt;p&gt;&lt;h2&gt;Barbarian&lt;/h2&gt;&lt;/p&gt;&lt;div topic=&quot;Alignment&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Alignment:&lt;/b&gt; Any nonlawful.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Hit Die&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Hit Die:&lt;/b&gt; d12.&lt;/p&gt;&lt;p/&gt;
&lt;/div&gt;&lt;div topic=&quot;Class Skills&quot; level=&quot;5&quot;&gt;&lt;p&gt;&lt;h5&gt;&lt;b&gt;Class Skills&lt;/b&gt;&lt;/h5&gt;&lt;/p&gt;&lt;p&gt;The barbarian''s class skills (and the key ability for each skill) are Climb (Str), Craft (Int), Handle Animal (Cha), Intimidate (Cha), Jump (Str), Listen (Wis), Ride (Dex), Survival (Wis), and Swim (Str).&lt;/p&gt;&lt;div topic=&quot;Skill Points at 1st Level&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Skill Points at 1st Level:&lt;/b&gt; (4 + Int modifier) x4.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Skill Points at Each Additional Level&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Skill Points at Each Additional Level:&lt;/b&gt; 4 + Int modifier.&lt;/p&gt;&lt;p/&gt;&lt;table width=&quot;100%&quot; border=&quot;1&quot; cellpadding=&quot;2&quot; cellspacing=&quot;2&quot; frame=&quot;VOID&quot; rules=&quot;ROWS&quot;&gt;

&lt;tr maxcol=&quot;7&quot; curcol=&quot;2&quot;&gt;
&lt;td colspan=&quot;6&quot;&gt;&lt;b&gt;Table: The Barbarian&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;7&quot; curcol=&quot;7&quot;&gt;
&lt;td&gt;&lt;b&gt;Level&lt;/b&gt; &lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Base Attack Bonus&lt;/b&gt; &lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Fort Save&lt;/b&gt; &lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Ref Save&lt;/b&gt; &lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Will Save&lt;/b&gt; &lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Special&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;7&quot; curcol=&quot;7&quot;&gt;
&lt;td&gt;1st&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+0&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+0&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Fast movement, illiteracy, rage 1/day&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;7&quot; curcol=&quot;7&quot;&gt;
&lt;td&gt;2nd&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+0&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+0&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Uncanny dodge&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;7&quot; curcol=&quot;7&quot;&gt;
&lt;td&gt;3rd&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Trap sense +1&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;7&quot; curcol=&quot;7&quot;&gt;
&lt;td&gt;4th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Rage 2/day&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;7&quot; curcol=&quot;7&quot;&gt;
&lt;td&gt;5th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Improved uncanny dodge&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;7&quot; curcol=&quot;7&quot;&gt;
&lt;td&gt;6th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6/+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Trap sense +2&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;7&quot; curcol=&quot;7&quot;&gt;
&lt;td&gt;7th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+7/+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Damage reduction 1/-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;7&quot; curcol=&quot;7&quot;&gt;
&lt;td&gt;8th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+8/+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Rage 3/day&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;7&quot; curcol=&quot;7&quot;&gt;
&lt;td&gt;9th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+9/+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Trap sense +3&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;7&quot; curcol=&quot;7&quot;&gt;
&lt;td&gt;10th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+10/+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+7&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Damage reduction 2/-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;7&quot; curcol=&quot;7&quot;&gt;
&lt;td&gt;11th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+11/+6/+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+7&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Greater rage&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;7&quot; curcol=&quot;7&quot;&gt;
&lt;td&gt;12th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+12/+7/+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+8&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Rage 4/day, trap sense +4&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;7&quot; curcol=&quot;7&quot;&gt;
&lt;td&gt;13th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+13/+8/+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+8&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Damage reduction 3/-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;7&quot; curcol=&quot;7&quot;&gt;
&lt;td&gt;14th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+14/+9/+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+9&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Indomitable will&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;7&quot; curcol=&quot;7&quot;&gt;
&lt;td&gt;15th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+15/+10/+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+9&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Trap sense +5&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;7&quot; curcol=&quot;7&quot;&gt;
&lt;td&gt;16th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+16/+11/+6/+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+10&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Damage reduction 4/-, rage 5/day&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;7&quot; curcol=&quot;7&quot;&gt;
&lt;td&gt;17th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+17/+12/+7/+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+10&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Tireless rage&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;7&quot; curcol=&quot;7&quot;&gt;
&lt;td&gt;18th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+18/+13/+8/+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+11&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Trap sense +6&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;7&quot; curcol=&quot;7&quot;&gt;
&lt;td&gt;19th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+19/+14/+9/+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+11&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Damage reduction 5/-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;7&quot; curcol=&quot;7&quot;&gt;
&lt;td&gt;20th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+20/+15/+10/+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+12&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Mighty rage, rage 6/day&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;/table&gt;&lt;p/&gt;
&lt;/div&gt;
&lt;/div&gt;&lt;div topic=&quot;Class Features&quot; level=&quot;5&quot;&gt;&lt;p&gt;&lt;h5&gt;&lt;b&gt;Class Features&lt;/b&gt;&lt;/h5&gt;&lt;/p&gt;&lt;p&gt;All of the following are class features of the barbarian.&lt;/p&gt;&lt;div topic=&quot;Weapon and Armor Proficiency&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Weapon and Armor Proficiency:&lt;/b&gt; A barbarian is proficient with all simple and martial weapons, light armor, medium armor, and shields (except tower shields).&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Fast Movement&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Fast Movement (Ex):&lt;/b&gt; A barbarian''s land speed is faster than the norm for his race by +10 feet. This benefit applies only when he is wearing no armor, light armor, or medium armor and not carrying a heavy load. Apply this bonus before modifying the barbarian''s speed because of any load carried or armor worn.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Illiteracy&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Illiteracy:&lt;/b&gt; Barbarians are the only characters who do not automatically know how to read and write. A barbarian may spend 2 skill points to gain the ability to read and write all languages he is able to speak.&lt;/p&gt;&lt;p&gt;A barbarian who gains a level in any other class automatically gains literacy. Any other character who gains a barbarian level does not lose the literacy he or she already had.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Rage&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Rage (Ex):&lt;/b&gt; A barbarian can fly into a rage a certain number of times per day. In a rage, a barbarian temporarily gains a +4 bonus to Strength, a +4 bonus to Constitution, and a +2 morale bonus on Will saves, but he takes a -2 penalty to Armor Class. The increase in Constitution increases the barbarian''s hit points by 2 points per level, but these hit points go away at the end of the rage when his Constitution score drops back to normal. (These extra hit points are not lost first the way temporary hit points are.) While raging, a barbarian cannot use any Charisma-, Dexterity-, or Intelligence-based skills (except for Balance, Escape Artist, Intimidate, and Ride), the Concentration skill, or any abilities that require patience or concentration, nor can he cast spells or activate magic items that require a command word, a spell trigger (such as a wand), or spell completion (such as a scroll) to function. He can use any feat he has except Combat Expertise, item creation feats, and metamagic feats. A fit of rage lasts for a number of rounds equal to 3 + the character''s (newly improved) Constitution modifier. A barbarian may prematurely end his rage. At the end of the rage, the barbarian loses the rage modifiers and restrictions and becomes fatigued (-2 penalty to Strength, -2 penalty to Dexterity, can''t charge or run) for the duration of the current encounter (unless he is a 17th-level barbarian, at which point this limitation no longer applies; see below).&lt;/p&gt;&lt;p&gt;A barbarian can fly into a rage only once per encounter. At 1st level he can use his rage ability once per day. At 4th level and every four levels thereafter, he can use it one additional time per day (to a maximum of six times per day at 20th level). Entering a rage takes no time itself, but a barbarian can do it only during his action, not in response to someone else''s action.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Uncanny Dodge&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Uncanny Dodge (Ex):&lt;/b&gt; At 2nd level, a barbarian retains his Dexterity bonus to AC (if any) even if he is caught flat-footed or struck by an invisible attacker. However, he still loses his Dexterity bonus to AC if immobilized. If a barbarian already has uncanny dodge from a different class, he automatically gains improved uncanny dodge (see below) instead.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Trap Sense&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Trap Sense (Ex):&lt;/b&gt; Starting at 3rd level, a barbarian gains a +1 bonus on Reflex saves made to avoid traps and a +1 dodge bonus to AC against attacks made by traps. These bonuses rise by +1 every three barbarian levels thereafter (6th, 9th, 12th, 15th, and 18th level). Trap sense bonuses gained from multiple classes stack.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Improved Uncanny Dodge&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Improved Uncanny Dodge (Ex):&lt;/b&gt; At 5th level and higher, a barbarian can no longer be flanked. This defense denies a rogue the ability to sneak attack the barbarian by flanking him, unless the attacker has at least four more rogue levels than the target has barbarian levels. If a character already has uncanny dodge (see above) from a second class, the character automatically gains improved uncanny dodge instead, and the levels from the classes that grant uncanny dodge stack to determine the minimum level a rogue must be to flank the character.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Damage Reduction&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Damage Reduction (Ex):&lt;/b&gt; At 7th level, a barbarian gains Damage Reduction. Subtract 1 from the damage the barbarian takes each time he is dealt damage from a weapon or a natural attack. At 10th level, and every three barbarian levels thereafter (13th, 16th, and 19th level), this damage reduction rises by 1 point. Damage reduction can reduce damage to 0 but not below 0.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Greater Rage&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Greater Rage (Ex):&lt;/b&gt; At 11th level, a barbarian''s bonuses to Strength and Constitution during his rage each increase to +6, and his morale bonus on Will saves increases to +3. The penalty to AC remains at -2.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Indomitable Will&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Indomitable Will (Ex):&lt;/b&gt; While in a rage, a barbarian of 14th level or higher gains a +4 bonus on Will saves to resist enchantment spells. This bonus stacks with all other modifiers, including the morale bonus on Will saves he also receives during his rage.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Tireless Rage&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Tireless Rage (Ex):&lt;/b&gt; At 17th level and higher, a barbarian no longer becomes fatigued at the end of his rage.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Mighty Rage&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Mighty Rage (Ex):&lt;/b&gt; At 20th level, a barbarian''s bonuses to Strength and Constitution during his rage each increase to +8, and his morale bonus on Will saves increases to +4. The penalty to AC remains at -2.&lt;/p&gt;&lt;p/&gt;
&lt;/div&gt;
&lt;/div&gt;&lt;div topic=&quot;Ex-Barbarians&quot; level=&quot;5&quot;&gt;&lt;p&gt;&lt;h5&gt;&lt;b&gt;Ex-Barbarians&lt;/b&gt;&lt;/h5&gt;&lt;/p&gt;&lt;p&gt;A barbarian who becomes lawful loses the ability to rage and cannot gain more levels as a barbarian. He retains all the other benefits of the class (damage reduction, fast movement, trap sense, and uncanny dodge).&lt;/p&gt;&lt;p/&gt;
&lt;/div&gt;
&lt;/div&gt;', 'SRD 3.5 ClassesI')
GO

INSERT INTO [class] ([id], [name], [type], [alignment], [hit_die], [class_skills], [skill_points], [skill_points_ability], [spell_stat], [proficiencies], [spell_type], [epic_feat_base_level], [epic_feat_interval], [epic_feat_list], [epic_full_text], [req_race], [req_weapon_proficiency], [req_base_attack_bonus], [req_skill], [req_feat], [req_spells], [req_languages], [req_psionics], [req_epic_feat], [req_special], [spell_list_1], [spell_list_2], [spell_list_3], [spell_list_4], [spell_list_5], [full_text], [reference])
VALUES 
  (2, 'Bard', 'base', 'neutral good, neutral, neutral evil, chaotic good, chaotic neutral, chaotic evil', 'd6', 'Appraise, Balance, Bluff, Climb, Concentration, Craft, Decipher Script, Diplomacy, Disguise, Escape Artist, Gather Information, Hide, Jump, Knowledge (all skills, taken individually), Listen, Move Silently, Perform, Profession, Sense Motive, Sleight of Hand, Speak Language (n/a), Spellcraft, Swim, Tumble, Use Magic Device', '6', 'Int', 'Cha', 'A bard is proficient with all simple weapons, plus the longsword, rapier, sap, short sword, shortbow, and whip. Bards are proficient with light armor and shields (except tower shields). A bard can cast bard spells while wearing light armor without incurring the normal arcane spell failure chance. However, like any other arcane spellcaster, a bard wearing medium or heavy armor or using a shield incurs a chance of arcane spell failure if the spell in question has a somatic component (most do). A multiclass bard still incurs the normal arcane spell failure chance for arcane spells received from other classes.', 'Arcane', '20', '3', 'Augmented Alchemy, Deafening Song, Epic Inspiration, Epic Leadership, Epic Reputation, Epic Skill Focus, Group Inspiration, Hindering Song, Improved Combat Casting, Improved Metamagic, Improved Spell Capacity, Inspire Excellence, Lasting Inspiration, Master Staff, Master Wand, Music of the Gods, Permanent Emanation, Polyglot, Ranged Inspiration, Rapid Inspiration, Reactive Countersong, Spell Knowledge, Spell Stowaway, Spell Opportunity, Tenacious Magic', '&lt;div topic=&quot;Epic Bard&quot; level=&quot;2&quot;&gt;&lt;p&gt;&lt;h2&gt;Epic Bard&lt;/h2&gt;&lt;/p&gt;&lt;div topic=&quot;Hit Die&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Hit Die:&lt;/b&gt; d6&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Skill Points at Each Additional Level&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Skill Points at Each Additional Level:&lt;/b&gt; 6 + Int modifier&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Spells&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Spells:&lt;/b&gt; The bard''s caster level is equal to his or her class level. The bard''s number of spells per day does not increase after 20th level. The bard does not learn additional spells unless he or she selects the Spell Knowledge feat.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Bardic Music&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Bardic Music:&lt;/b&gt; The bard gains no new bardic music effects from his or her Perform ranks. However, he or she may select epic feats that grant new bardic music effects&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Bardic Knowledge&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Bardic Knowledge:&lt;/b&gt; Add the bard''s class level + Intelligence modifier to all bardic knowledge checks, as normal.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Bonus Feats&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Bonus Feats:&lt;/b&gt; The epic bard gains a bonus feat (selected from the list of epic bard bonus feats) every three levels after 20th.&lt;/p&gt;&lt;p&gt;&lt;i&gt;Epic Bard Bonus Feat List:&lt;/i&gt; Augmented Alchemy, Deafening Song, Epic Inspiration, Epic Leadership, Epic Reputation, Epic Skill Focus, Group Inspiration, Hindering Song, Improved Combat Casting, Improved Metamagic, Improved Spell Capacity, Inspire Excellence, Lasting Inspiration, Master Staff, Master Wand, Music of the Gods, Permanent Emanation, Polyglot, Ranged Inspiration, Rapid Inspiration, Reactive Countersong, Spell Knowledge, Spell Stowaway, Spell Opportunity, Tenacious Magic.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Inspire Courage&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Inspire Courage (Su):&lt;/b&gt; The epic bard''s bonus when this ability is used increases by +1 every six levels higher than 20th.&lt;/p&gt;&lt;p/&gt;
&lt;/div&gt;&lt;div topic=&quot;Table: The Epic Bard&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Table: The Epic Bard&lt;/b&gt; &lt;/p&gt;&lt;table width=&quot;100%&quot; border=&quot;1&quot; cellpadding=&quot;2&quot; cellspacing=&quot;2&quot; frame=&quot;VOID&quot; rules=&quot;ROWS&quot;&gt;

&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;&lt;b&gt;Bard Level&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Special&lt;/b&gt; &lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;21st&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;22nd&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;23rd&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Bonus feat&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;24th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;25th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;26th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Inspire Courage +5, Bonus feat&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;27th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;28th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;29th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Bonus feat&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;30th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;/table&gt;&lt;p/&gt;
&lt;/div&gt;
&lt;/div&gt;', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', '&lt;div topic=&quot;Bard&quot; level=&quot;2&quot;&gt;&lt;p&gt;&lt;h2&gt;Bard&lt;/h2&gt;&lt;/p&gt;&lt;div topic=&quot;Alignment&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Alignment:&lt;/b&gt; Any nonlawful.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Hit Die&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Hit Die:&lt;/b&gt; d6.&lt;/p&gt;&lt;p/&gt;
&lt;/div&gt;&lt;div topic=&quot;Class Skills&quot; level=&quot;5&quot;&gt;&lt;p&gt;&lt;h5&gt;&lt;b&gt;Class Skills&lt;/b&gt;&lt;/h5&gt;&lt;/p&gt;&lt;p&gt;The bard''s class skills (and the key ability for each skill) are Appraise (Int), Balance (Dex), Bluff (Cha), Climb (Str), Concentration (Con), Craft (Int), Decipher Script (Int), Diplomacy (Cha), Disguise (Cha), Escape Artist (Dex), Gather Information (Cha), Hide (Dex), Jump (Str), Knowledge (all skills, taken individually) (Int), Listen (Wis), Move Silently (Dex), Perform (Cha), Profession (Wis), Sense Motive (Wis), Sleight of Hand (Dex), Speak Language (n/a), Spellcraft (Int), Swim (Str), Tumble (Dex), and Use Magic Device (Cha).&lt;/p&gt;&lt;div topic=&quot;Skill Points at 1st Level&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Skill Points at 1st Level:&lt;/b&gt; (6 + Int modifier) x4.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Skill Points at Each Additional Level&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Skill Points at Each Additional Level:&lt;/b&gt; 6 + Int modifier.&lt;/p&gt;&lt;p/&gt;&lt;table width=&quot;100%&quot; border=&quot;1&quot; cellpadding=&quot;2&quot; cellspacing=&quot;2&quot; frame=&quot;VOID&quot; rules=&quot;ROWS&quot;&gt;

&lt;tr maxcol=&quot;14&quot; curcol=&quot;2&quot;&gt;
&lt;td colspan=&quot;13&quot;&gt;&lt;b&gt;Table: The Bard&lt;/b&gt;&lt;br/&gt;&lt;/td&gt; 
&lt;/tr&gt;

&lt;tr maxcol=&quot;14&quot; curcol=&quot;8&quot;&gt;
&lt;td/&gt;
&lt;td/&gt;
&lt;td/&gt;
&lt;td/&gt;
&lt;td/&gt;
&lt;td/&gt;
&lt;td colspan=&quot;7&quot; align=&quot;center&quot;&gt;&lt;b&gt;---- Spells per Day ----&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;14&quot; curcol=&quot;14&quot;&gt;
&lt;td&gt;&lt;b&gt;Level&lt;/b&gt; &lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Base Attack Bonus&lt;/b&gt; &lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Fort Save&lt;/b&gt; &lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Ref Save&lt;/b&gt; &lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Will Save&lt;/b&gt; &lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Special&lt;/b&gt; &lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;0&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;1st&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;2nd&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;3rd&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;4th&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;5th&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;6th&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;14&quot; curcol=&quot;14&quot;&gt;
&lt;td&gt;1st&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+0&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+0&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Bardic music, bardic knowledge, countersong, &lt;i&gt;fascinate&lt;/i&gt;,  inspire courage +1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;14&quot; curcol=&quot;14&quot;&gt;
&lt;td&gt;2nd&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+0&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td/&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;0&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;14&quot; curcol=&quot;14&quot;&gt;
&lt;td&gt;3rd&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Inspire competence&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;14&quot; curcol=&quot;14&quot;&gt;
&lt;td&gt;4th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td/&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;0&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;14&quot; curcol=&quot;14&quot;&gt;
&lt;td&gt;5th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td/&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;14&quot; curcol=&quot;14&quot;&gt;
&lt;td&gt;6th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;i&gt;Suggestion&lt;/i&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;14&quot; curcol=&quot;14&quot;&gt;
&lt;td&gt;7th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td/&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;0&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;14&quot; curcol=&quot;14&quot;&gt;
&lt;td&gt;8th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6/+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Inspire courage +2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;14&quot; curcol=&quot;14&quot;&gt;
&lt;td&gt;9th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6/+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Inspire greatness&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;14&quot; curcol=&quot;14&quot;&gt;
&lt;td&gt;10th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+7/+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+7&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+7&lt;br/&gt;&lt;/td&gt;
&lt;td/&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;0&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;14&quot; curcol=&quot;14&quot;&gt;
&lt;td&gt;11th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+8/+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+7&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+7&lt;br/&gt;&lt;/td&gt;
&lt;td/&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;14&quot; curcol=&quot;14&quot;&gt;
&lt;td&gt;12th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+9/+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+8&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+8&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;i&gt;Song of freedom&lt;/i&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;14&quot; curcol=&quot;14&quot;&gt;
&lt;td&gt;13th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+9/+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+8&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+8&lt;br/&gt;&lt;/td&gt;
&lt;td/&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;0&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;14&quot; curcol=&quot;14&quot;&gt;
&lt;td&gt;14th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+10/+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+9&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+9&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Inspire courage +3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;14&quot; curcol=&quot;14&quot;&gt;
&lt;td&gt;15th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+11/+6/+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+9&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+9&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Inspire heroics&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;14&quot; curcol=&quot;14&quot;&gt;
&lt;td&gt;16th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+12/+7/+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+10&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+10&lt;br/&gt;&lt;/td&gt;
&lt;td/&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;0&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;14&quot; curcol=&quot;14&quot;&gt;
&lt;td&gt;17th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+12/+7/+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+10&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+10&lt;br/&gt;&lt;/td&gt;
&lt;td/&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;1&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;14&quot; curcol=&quot;14&quot;&gt;
&lt;td&gt;18th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+13/+8/+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+11&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+11&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;i&gt;mass suggestion&lt;/i&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;2&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;14&quot; curcol=&quot;14&quot;&gt;
&lt;td&gt;19th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+14/+9/+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+11&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+11&lt;br/&gt;&lt;/td&gt;
&lt;td/&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;14&quot; curcol=&quot;14&quot;&gt;
&lt;td&gt;20th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+15/+10/+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+12&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+12&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Inspire courage +4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;/table&gt;&lt;p/&gt;&lt;table width=&quot;100%&quot; border=&quot;1&quot; cellpadding=&quot;2&quot; cellspacing=&quot;2&quot; frame=&quot;VOID&quot; rules=&quot;ROWS&quot;&gt;

&lt;tr maxcol=&quot;9&quot; curcol=&quot;2&quot;&gt;
&lt;td colspan=&quot;8&quot;&gt;&lt;b&gt;Table: Bard Spells Known&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;9&quot; curcol=&quot;3&quot;&gt;
&lt;td/&gt;
&lt;td colspan=&quot;7&quot; align=&quot;center&quot;&gt;&lt;b&gt;----- Spells Known -----&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;9&quot; curcol=&quot;9&quot;&gt;
&lt;td&gt;&lt;b&gt;Level&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;0&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;1st&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;2nd&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;3rd&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;4th&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;5th&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;6th&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;9&quot; curcol=&quot;9&quot;&gt;
&lt;td&gt;1st&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;9&quot; curcol=&quot;9&quot;&gt;
&lt;td&gt;2nd&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;9&quot; curcol=&quot;9&quot;&gt;
&lt;td&gt;3rd&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;9&quot; curcol=&quot;9&quot;&gt;
&lt;td&gt;4th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;9&quot; curcol=&quot;9&quot;&gt;
&lt;td&gt;5th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;9&quot; curcol=&quot;9&quot;&gt;
&lt;td&gt;6th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;9&quot; curcol=&quot;9&quot;&gt;
&lt;td&gt;7th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;9&quot; curcol=&quot;9&quot;&gt;
&lt;td&gt;8th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;9&quot; curcol=&quot;9&quot;&gt;
&lt;td&gt;9th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;9&quot; curcol=&quot;9&quot;&gt;
&lt;td&gt;10th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;9&quot; curcol=&quot;9&quot;&gt;
&lt;td&gt;11th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;9&quot; curcol=&quot;9&quot;&gt;
&lt;td&gt;12th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;9&quot; curcol=&quot;9&quot;&gt;
&lt;td&gt;13th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;9&quot; curcol=&quot;9&quot;&gt;
&lt;td&gt;14th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;9&quot; curcol=&quot;9&quot;&gt;
&lt;td&gt;15th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;9&quot; curcol=&quot;9&quot;&gt;
&lt;td&gt;16th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;2&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;9&quot; curcol=&quot;9&quot;&gt;
&lt;td&gt;17th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;9&quot; curcol=&quot;9&quot;&gt;
&lt;td&gt;18th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;9&quot; curcol=&quot;9&quot;&gt;
&lt;td&gt;19th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;9&quot; curcol=&quot;9&quot;&gt;
&lt;td&gt;20th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;9&quot; curcol=&quot;2&quot;&gt;
&lt;td colspan=&quot;8&quot;&gt;1 Provided the bard has a high enough Charisma score to have a bonus spell of this level.&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;/table&gt;&lt;p/&gt;
&lt;/div&gt;
&lt;/div&gt;&lt;div topic=&quot;Class Features&quot; level=&quot;5&quot;&gt;&lt;p&gt;&lt;h5&gt;&lt;b&gt;Class Features&lt;/b&gt;&lt;/h5&gt;&lt;/p&gt;&lt;p&gt;All of the following are class features of the bard.&lt;/p&gt;&lt;div topic=&quot;Weapon and Armor Proficiency&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Weapon and Armor Proficiency:&lt;/b&gt; A bard is proficient with all simple weapons, plus the longsword, rapier, sap, short sword, shortbow, and whip. Bards are proficient with light armor and shields (except tower shields). A bard can cast bard spells while wearing light armor without incurring the normal arcane spell failure chance. However, like any other arcane spellcaster, a bard wearing medium or heavy armor or using a shield incurs a chance of arcane spell failure if the spell in question has a somatic component (most do). A multiclass bard still incurs the normal arcane spell failure chance for arcane spells received from other classes.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Spells&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Spells:&lt;/b&gt; A bard casts arcane spells, which are drawn from the bard spell list. He can cast any spell he knows without preparing it ahead of time. Every bard spell has a verbal component (singing, reciting, or music). To learn or cast a spell, a bard must have a Charisma score equal to at least 10 + the spell. The Difficulty Class for a saving throw against a bard''s spell is 10 + the spell level + the bard''s Charisma modifier.&lt;/p&gt;&lt;p&gt;Like other spellcasters, a bard can cast only a certain number of spells of each spell level per day. His base daily spell allotment is given on Table: The Bard. In addition, he receives bonus spells per day if he has a high Charisma score. When Table: Bard Spells Known indicates that the bard gets 0 spells per day of a given spell level, he gains only the bonus spells he would be entitled to based on his Charisma score for that spell level.&lt;/p&gt;&lt;p&gt;The bard''s selection of spells is extremely limited. A bard begins play knowing four 0-level spells of your choice. At most new bard levels, he gains one or more new spells, as indicated on Table: Bard Spells Known. (Unlike spells per day, the number of spells a bard knows is not affected by his Charisma score; the numbers on Table: Bard Spells Known are fixed.)&lt;/p&gt;&lt;p&gt;Upon reaching 5th level, and at every third bard level after that (8th, 11th, and so on), a bard can choose to learn a new spell in place of one he already knows. In effect, the bard ''loses'' the old spell in exchange for the new one. The new spell''s level must be the same as that of the spell being exchanged, and it must be at least two levels lower than the highest-level bard spell the bard can cast. A bard may swap only a single spell at any given level, and must choose whether or not to swap the spell at the same time that he gains new spells known for the level.&lt;/p&gt;&lt;p&gt;As noted above, a bard need not prepare his spells in advance. He can cast any spell he knows at any time, assuming he has not yet used up his allotment of spells per day for the spell''s level.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Bardic Knowledge&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Bardic Knowledge:&lt;/b&gt; A bard may make a special bardic knowledge check with a bonus equal to his bard level + his Intelligence modifier to see whether he knows some relevant information about local notable people, legendary items, or noteworthy places. (If the bard has 5 or more ranks in Knowledge (history), he gains a +2 bonus on this check.)&lt;/p&gt;&lt;p&gt;A successful bardic knowledge check will not reveal the powers of a magic item but may give a hint as to its general function. A bard may not take 10 or take 20 on this check; this sort of knowledge is essentially random.&lt;/p&gt;&lt;p/&gt;&lt;table width=&quot;100%&quot; border=&quot;1&quot; cellpadding=&quot;2&quot; cellspacing=&quot;2&quot; frame=&quot;VOID&quot; rules=&quot;ROWS&quot;&gt;

&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;&lt;b&gt;DC&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Type of Knowledge&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;10&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Common, known by at least a substantial minority drinking; common legends of the local population.&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;20&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Uncommon but available, known by only a few people legends.&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;25&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Obscure, known by few, hard to come by.&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;30&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Extremely obscure, known by very few, possibly forgotten by most who once knew it, possibly known only by those who don''t understand the significance of the knowledge.&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;/table&gt;&lt;p/&gt;
&lt;/div&gt;&lt;div topic=&quot;Bardic Music&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Bardic Music:&lt;/b&gt; Once per day per bard level, a bard can use his song or poetics to produce magical effects on those around him (usually including himself, if desired). While these abilities fall under the category of bardic music and the descriptions discuss singing or playing instruments, they can all be activated by reciting poetry, chanting, singing lyrical songs, singing melodies, whistling, playing an instrument, or playing an instrument in combination with some spoken performance. Each ability requires both a minimum bard level and a minimum number of ranks in the Perform skill to qualify; if a bard does not have the required number of ranks in at least one Perform skill, he does not gain the bardic music ability until he acquires the needed ranks.&lt;/p&gt;&lt;p&gt;Starting a bardic music effect is a standard action. Some bardic music abilities require concentration, which means the bard must take a standard action each round to maintain the ability. Even while using bardic music that doesn''t require concentration, a bard cannot cast spells, activate magic items by spell completion (such as scrolls), or activate magic items by magic word (such as wands). Just as for casting a spell with a verbal component, a deaf bard has a 20% chance to fail when attempting to use bardic music. If he fails, the attempt still counts against his daily limit.&lt;/p&gt;&lt;p&gt;&lt;i&gt;Countersong (Su):&lt;/i&gt; A bard with 3 or more ranks in a Perform skill can use his music or poetics to counter magical effects that depend on sound (but not spells that simply have verbal components). Each round of the countersong, he makes a Perform check. Any creature within 30 feet of the bard (including the bard himself ) that is affected by a sonic or language-dependent magical attack may use the bard''s Perform check result in place of its saving throw if, after the saving throw is rolled, the Perform check result proves to be higher. If a creature within range of the countersong is already under the effect of a noninstantaneous sonic or language-dependent magical attack, it gains another saving throw against the effect each round it hears the countersong, but it must use the bard''s Perform check result for the save. Countersong has no effect against effects that don''t allow saves. The bard may keep up the countersong for 10 rounds.&lt;/p&gt;&lt;p&gt;&lt;i&gt;Fascinate (Sp):&lt;/i&gt; A bard with 3 or more ranks in a Perform skill can use his music or poetics to cause one or more creatures to become fascinated with him. Each creature to be fascinated must be within 90 feet, able to see and hear the bard, and able to pay attention to him. The bard must also be able to see the creature. The distraction of a nearby combat or other dangers prevents the ability from working. For every three levels a bard attains beyond 1st, he can target one additional creature with a single use of this ability.&lt;/p&gt;&lt;p&gt;To use the ability, a bard makes a Perform check. His check result is the DC for each affected creature''s Will save against the effect. If a creature''s saving throw succeeds, the bard cannot attempt to fascinate that creature again for 24 hours. If its saving throw fails, the creature sits quietly and listens to the song, taking no other actions, for as long as the bard continues to play and concentrate (up to a maximum of 1 round per bard level). While fascinated, a target takes a -4 penalty on skill checks made as reactions, such as Listen and Spot checks. Any potential threat requires the bard to make another Perform check and allows the creature a new saving throw against a DC equal to the new Perform check result.&lt;/p&gt;&lt;p&gt;Any obvious threat, such as someone drawing a weapon, casting a spell, or aiming a ranged weapon at the target, automatically breaks the effect. &lt;i&gt;fascinate&lt;/i&gt; is an enchantment (compulsion), mind-affecting ability.&lt;/p&gt;&lt;p&gt;&lt;i&gt;Inspire Courage (Su):&lt;/i&gt; A bard with 3 or more ranks in a Perform skill can use song or poetics to inspire courage in his allies (including himself ), bolstering them against fear and improving their combat abilities. To be affected, an ally must be able to hear the bard sing. The effect lasts for as long as the ally hears the bard sing and for 5 rounds thereafter. An affected ally receives a +1 morale bonus on saving throws against charm and fear effects and a +1 morale bonus on attack and weapon damage rolls. At 8th level, and every six bard levels thereafter, this bonus increases by 1 (+2 at 8th, +3 at 14th, and +4 at 20th). Inspire courage is a mind-affecting ability.&lt;/p&gt;&lt;p&gt;&lt;i&gt;Inspire Competence (Su):&lt;/i&gt; A bard of 3rd level or higher with 6 or more ranks in a Perform skill can use his music or poetics to help an ally succeed at a task. The ally must be within 30 feet and able to see and hear the bard. The bard must also be able to see the ally.&lt;/p&gt;&lt;p&gt;The ally gets a +2 competence bonus on skill checks with a particular skill as long as he or she continues to hear the bard''s music. Certain uses of this ability are infeasible. The effect lasts as long as the bard concentrates, up to a maximum of 2 minutes. A bard can''t inspire competence in himself. Inspire competence is a mind-affecting ability.&lt;/p&gt;&lt;p&gt;&lt;i&gt;Suggestion (Sp):&lt;/i&gt; A bard of 6th level or higher with 9 or more ranks in a Perform skill can make a &lt;i&gt;Suggestion&lt;/i&gt; (as the spell) to a creature that he has already fascinated (see above). Using this ability does not break the bard''s concentration on the &lt;i&gt;fascinate&lt;/i&gt; effect, nor does it allow a second saving throw against the &lt;i&gt;fascinate&lt;/i&gt; effect.&lt;/p&gt;&lt;p&gt;Making a &lt;i&gt;Suggestion&lt;/i&gt; doesn''t count against a bard''s daily limit on bardic music performances. A Will saving throw (DC 10 + 1/2 bard''s level + bard''s Cha modifier) negates the effect. This ability affects only a single creature (but see &lt;i&gt;mass suggestion&lt;/i&gt;, below). &lt;i&gt;Suggestion&lt;/i&gt; is an enchantment (compulsion), mind-affecting, language dependent ability.&lt;/p&gt;&lt;p&gt;&lt;i&gt;Inspire Greatness (Su):&lt;/i&gt; A bard of 9th level or higher with 12 or more ranks in a Perform skill can use music or poetics to inspire greatness in himself or a single willing ally within 30 feet, granting him or her extra fighting capability. For every three levels a bard attains beyond 9th, he can target one additional ally with a single use of this ability (two at 12th level, three at 15th, four at 18th). To inspire greatness, a bard must sing and an ally must hear him sing. The effect lasts for as long as the ally hears the bard sing and for 5 rounds thereafter. A creature inspired with greatness gains 2 bonus Hit Dice (d10s), the commensurate number of temporary hit points (apply the target''s Constitution modifier, if any, to these bonus Hit Dice), a +2 competence bonus on attack rolls, and a +1 competence bonus on Fortitude saves. The bonus Hit Dice count as regular Hit Dice for determining the effect of spells that are Hit Dice dependant. Inspire greatness is a mind-affecting ability.&lt;/p&gt;&lt;p&gt;&lt;i&gt;Song of Freedom (Sp):&lt;/i&gt; A bard of 12th level or higher with 15 or more ranks in a Perform skill can use music or poetics to create an effect equivalent to the &lt;i&gt;break enchantment&lt;/i&gt; spell (caster level equals the character''s bard level). Using this ability requires 1 minute of uninterrupted concentration and music, and it functions on a single target within 30 feet. A bard can''t use &lt;i&gt;song of freedom&lt;/i&gt; on himself.&lt;/p&gt;&lt;p&gt;&lt;i&gt;Inspire Heroics (Su):&lt;/i&gt; A bard of 15th level or higher with 18 or more ranks in a Perform skill can use music or poetics to inspire tremendous heroism in himself or a single willing ally within 30 feet. For every three bard levels the character attains beyond 15th, he can inspire heroics in one additional creature. To inspire heroics, a bard must sing and an ally must hear the bard sing for a full round. A creature so inspired gains a +4 morale bonus on saving throws and a +4 dodge bonus to AC. The effect lasts for as long as the ally hears the bard sing and for up to 5 rounds thereafter. Inspire heroics is a mind-affecting ability.&lt;/p&gt;&lt;p&gt;&lt;i&gt;Mass Suggestion (Sp):&lt;/i&gt; This ability functions like &lt;i&gt;suggestion&lt;/i&gt;,  above, except that a bard of 18th level or higher with 21 or more ranks in a Perform skill can make the &lt;i&gt;Suggestion&lt;/i&gt; simultaneously to any number of creatures that he has already fascinated (see above). &lt;i&gt;Mass suggestion&lt;/i&gt; is an enchantment (compulsion), mind-affecting, language-dependent ability.&lt;/p&gt;&lt;p/&gt;
&lt;/div&gt;
&lt;/div&gt;&lt;div topic=&quot;Ex-Bards&quot; level=&quot;5&quot;&gt;&lt;p&gt;&lt;h5&gt;&lt;b&gt;Ex-Bards&lt;/b&gt;&lt;/h5&gt;&lt;/p&gt;&lt;p&gt;A bard who becomes lawful in alignment cannot progress in levels as a bard, though he retains all his bard abilities.&lt;/p&gt;&lt;p/&gt;
&lt;/div&gt;
&lt;/div&gt;', 'SRD 3.5 ClassesI')
GO

INSERT INTO [class] ([id], [name], [type], [alignment], [hit_die], [class_skills], [skill_points], [skill_points_ability], [spell_stat], [proficiencies], [spell_type], [epic_feat_base_level], [epic_feat_interval], [epic_feat_list], [epic_full_text], [req_race], [req_weapon_proficiency], [req_base_attack_bonus], [req_skill], [req_feat], [req_spells], [req_languages], [req_psionics], [req_epic_feat], [req_special], [spell_list_1], [spell_list_2], [spell_list_3], [spell_list_4], [spell_list_5], [full_text], [reference])
VALUES 
  (3, 'Cleric', 'base', 'any', 'd8', 'Concentration, Craft, Diplomacy, Heal, Knowledge (arcana), Knowledge (history), Knowledge (religion), Knowledge (the planes), Profession, Spellcraft', '2', 'Int', 'Wis', 'Clerics are proficient with all simple weapons, with all types of armor (light, medium, and heavy), and with shields (except tower shields).A cleric who chooses the War domain receives the Weapon Focus feat related to his deity''s weapon as a bonus feat. He also receives the appropriate Martial Weapon Proficiency feat as a bonus feat, if the weapon falls into that category.', 'Divine', '20', '3', 'Armor Skin, Automatic Quicken Spell, Automatic Silent Spell, Automatic Still Spell, Bonus Domain, Enhance Spell, Epic Spell Focus, Epic Spell Penetration, Epic Spellcasting, Ignore Material Components, Improved Alignment-Based Casting, Improved Combat Casting, Improved Heighten Spell, Improved Metamagic, Improved Spell Capacity, Intensify Spell, Multispell, Negative Energy Burst, Permanent Emanation, Planar Turning, Positive Energy Aura, Spectral Strike, Spell Stowaway, Spell Opportunity, Spontaneous Domain Access, Spontaneous Spell, Tenacious Magic, Undead Mastery, Zone of Animation', '&lt;div topic=&quot;Epic Cleric&quot; level=&quot;2&quot;&gt;&lt;p&gt;&lt;h2&gt;Epic Cleric&lt;/h2&gt;&lt;/p&gt;&lt;div topic=&quot;Hit Die&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Hit Die:&lt;/b&gt; d8&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Skill Points at Each Additional Level&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Skill Points at Each Additional Level:&lt;/b&gt; 2 + Int modifier&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Spells&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Spells:&lt;/b&gt; The cleric''s caster level is equal to his or her class level. The cleric''s number of spells per day does not increase after 20th level&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Turn or Rebuke Undead&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Turn or Rebuke Undead:&lt;/b&gt; Use the cleric''s class level to determine the most powerful undead affected by a turn or rebuke check and the turning damage, just as normal.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Bonus Feats&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Bonus Feats:&lt;/b&gt; The epic cleric gains a bonus feat (selected from the list of epic cleric bonus feats) every three levels after 20th.&lt;/p&gt;&lt;p&gt;&lt;i&gt;Epic Cleric Bonus Feat List:&lt;/i&gt; Armor Skin, Automatic Quicken Spell, Automatic Silent Spell, Automatic Still Spell, Bonus Domain, Enhance Spell, Epic Spell Focus, Epic Spell Penetration, Epic Spellcasting, Ignore Material Components, Improved Alignment-Based Casting, Improved Combat Casting, Improved Heighten Spell, Improved Metamagic, Improved Spell Capacity, Intensify Spell, Multispell, Negative Energy Burst, Permanent Emanation, Planar Turning, Positive Energy Aura, Spectral Strike, Spell Stowaway, Spell Opportunity, Spontaneous Domain Access, Spontaneous Spell, Tenacious Magic, Undead Mastery, Zone of Animation.&lt;/p&gt;&lt;p/&gt;
&lt;/div&gt;&lt;div topic=&quot;Table: The Epic Cleric&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Table: The Epic Cleric&lt;/b&gt; &lt;/p&gt;&lt;table width=&quot;100%&quot; border=&quot;1&quot; cellpadding=&quot;2&quot; cellspacing=&quot;2&quot; frame=&quot;VOID&quot; rules=&quot;ROWS&quot;&gt;

&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;&lt;b&gt;Cleric Level&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Special&lt;/b&gt; &lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;21st&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;22nd&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;23rd&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Bonus feat&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;24th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;25th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;26th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Bonus feat&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;27th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;28th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;29th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Bonus feat&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;30th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;/table&gt;&lt;p/&gt;&lt;p/&gt;
&lt;/div&gt;
&lt;/div&gt;', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', '&lt;div topic=&quot;Cleric&quot; level=&quot;2&quot;&gt;&lt;p&gt;&lt;h2&gt;Cleric&lt;/h2&gt;&lt;/p&gt;&lt;div topic=&quot;Alignment&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Alignment:&lt;/b&gt; A cleric''s alignment must be within one step of his deity''s (that is, it may be one step away on either the lawful-chaotic axis or the good-evil axis, but not both). A cleric may not be neutral unless his deity''s alignment is also neutral.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Hit Die&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Hit Die:&lt;/b&gt; d8.&lt;/p&gt;&lt;p/&gt;
&lt;/div&gt;&lt;div topic=&quot;Class Skills&quot; level=&quot;5&quot;&gt;&lt;p&gt;&lt;h5&gt;&lt;b&gt;Class Skills&lt;/b&gt;&lt;/h5&gt;&lt;/p&gt;&lt;p&gt;The cleric''s class skills (and the key ability for each skill) are Concentration (Con), Craft (Int), Diplomacy (Cha), Heal (Wis), Knowledge (arcana) (Int), Knowledge (history) (Int), Knowledge (religion) (Int), Knowledge (the planes) (Int), Profession (Wis), and Spellcraft (Int).&lt;/p&gt;&lt;div topic=&quot;Domains and Class Skills&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Domains and Class Skills:&lt;/b&gt; A cleric who chooses the Animal or Plant domain adds Knowledge (nature) (Int) to the cleric class skills listed above. A cleric who chooses the Knowledge domain adds all Knowledge (Int) skills to the list. A cleric who chooses the Travel domain adds Survival (Wis) to the list. A cleric who chooses the Trickery domain adds Bluff (Cha), Disguise (Cha), and Hide (Dex) to the list. See Deity, Domains, and Domain Spells, below, for more information.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Skill Points at 1st Level&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Skill Points at 1st Level:&lt;/b&gt; (2 + Int modifier) x4.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Skill Points at Each Additional Level&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Skill Points at Each Additional Level:&lt;/b&gt; 2 + Int modifier.&lt;/p&gt;&lt;p/&gt;&lt;table width=&quot;100%&quot; border=&quot;1&quot; cellpadding=&quot;2&quot; cellspacing=&quot;2&quot; frame=&quot;VOID&quot; rules=&quot;ROWS&quot;&gt;

&lt;tr maxcol=&quot;17&quot; curcol=&quot;2&quot;&gt;
&lt;td colspan=&quot;16&quot;&gt;&lt;b&gt;Table: The Cleric&lt;/b&gt;&lt;br/&gt;&lt;/td&gt; 
&lt;/tr&gt;

&lt;tr maxcol=&quot;17&quot; curcol=&quot;8&quot;&gt;
&lt;td/&gt;
&lt;td/&gt;
&lt;td/&gt;
&lt;td/&gt;
&lt;td/&gt;
&lt;td/&gt;
&lt;td colspan=&quot;10&quot; align=&quot;center&quot;&gt;&lt;b&gt;-------- Spells per Day&lt;/b&gt;
&lt;b&gt;1&lt;/b&gt;
 &lt;b&gt;--------&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;17&quot; curcol=&quot;17&quot;&gt;
&lt;td&gt;&lt;b&gt;Level&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Base Attack Bonus&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Fort Save&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Ref Save&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Will Save&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Special&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;0&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;1st&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;2nd&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;3rd&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;4th&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;5th&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;6th&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;7th&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;8th&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;9th&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;17&quot; curcol=&quot;17&quot;&gt;
&lt;td&gt;1st&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+0&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+0&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Turn or rebuke undead&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;1+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;17&quot; curcol=&quot;17&quot;&gt;
&lt;td&gt;2nd&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+0&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td/&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;2+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;17&quot; curcol=&quot;17&quot;&gt;
&lt;td&gt;3rd&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td/&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;2+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;1+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;17&quot; curcol=&quot;17&quot;&gt;
&lt;td&gt;4th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td/&gt;
&lt;td&gt;5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;2+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;17&quot; curcol=&quot;17&quot;&gt;
&lt;td&gt;5th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td/&gt;
&lt;td&gt;5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;2+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;1+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;17&quot; curcol=&quot;17&quot;&gt;
&lt;td&gt;6th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td/&gt;
&lt;td&gt;5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;2+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;17&quot; curcol=&quot;17&quot;&gt;
&lt;td&gt;7th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td/&gt;
&lt;td&gt;6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;2+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;1+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;17&quot; curcol=&quot;17&quot;&gt;
&lt;td&gt;8th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6/+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td/&gt;
&lt;td&gt;6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;2+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;17&quot; curcol=&quot;17&quot;&gt;
&lt;td&gt;9th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6/+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td/&gt;
&lt;td&gt;6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;2+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;1+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;17&quot; curcol=&quot;17&quot;&gt;
&lt;td&gt;10th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+7/+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+7&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+7&lt;br/&gt;&lt;/td&gt;
&lt;td/&gt;
&lt;td&gt;6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;2+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;17&quot; curcol=&quot;17&quot;&gt;
&lt;td&gt;11th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+8/+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+7&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+7&lt;br/&gt;&lt;/td&gt;
&lt;td/&gt;
&lt;td&gt;6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;5+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;2+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;1+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;17&quot; curcol=&quot;17&quot;&gt;
&lt;td&gt;12th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+9/+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+8&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+8&lt;br/&gt;&lt;/td&gt;
&lt;td/&gt;
&lt;td&gt;6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;5+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;2+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;17&quot; curcol=&quot;17&quot;&gt;
&lt;td&gt;13th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+9/+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+8&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+8&lt;br/&gt;&lt;/td&gt;
&lt;td/&gt;
&lt;td&gt;6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;5+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;5+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;2+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;1+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;17&quot; curcol=&quot;17&quot;&gt;
&lt;td&gt;14th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+10/+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+9&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+9&lt;br/&gt;&lt;/td&gt;
&lt;td/&gt;
&lt;td&gt;6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;5+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;5+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;2+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;17&quot; curcol=&quot;17&quot;&gt;
&lt;td&gt;15th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+11/+6/+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+9&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+9&lt;br/&gt;&lt;/td&gt;
&lt;td/&gt;
&lt;td&gt;6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;5+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;5+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;5+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;2+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;1+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;17&quot; curcol=&quot;17&quot;&gt;
&lt;td&gt;16th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+12/+7/+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+10&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+10&lt;br/&gt;&lt;/td&gt;
&lt;td/&gt;
&lt;td&gt;6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;5+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;5+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;5+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;2+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;17&quot; curcol=&quot;17&quot;&gt;
&lt;td&gt;17th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+12/+7/+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+10&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+10&lt;br/&gt;&lt;/td&gt;
&lt;td/&gt;
&lt;td&gt;6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;5+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;5+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;5+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;5+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;2+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;1+1&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;17&quot; curcol=&quot;17&quot;&gt;
&lt;td&gt;18th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+13/+8/+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+11&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+11&lt;br/&gt;&lt;/td&gt;
&lt;td/&gt;
&lt;td&gt;6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;5+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;5+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;5+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;5+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;2+1&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;17&quot; curcol=&quot;17&quot;&gt;
&lt;td&gt;19th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+14/+9/+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+11&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+11&lt;br/&gt;&lt;/td&gt;
&lt;td/&gt;
&lt;td&gt;6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;5+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;5+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;5+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;5+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;5+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3+1&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;17&quot; curcol=&quot;17&quot;&gt;
&lt;td&gt;20th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+15/+10/+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+12&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+12&lt;br/&gt;&lt;/td&gt;
&lt;td/&gt;
&lt;td&gt;6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;5+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;5+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;5+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;5+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;5+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4+1&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;17&quot; curcol=&quot;2&quot;&gt;
&lt;td colspan=&quot;16&quot;&gt;1 In addition to the stated number of spells per day for 1st- through 9th-level spells, a cleric gets a domain spell for each spell level, starting at 1st.&lt;br/&gt;
The ''+1'' in the entries on this table represents that spell. Domain spells are in addition to any bonus spells the cleric may receive for having a high Wisdom score.&lt;br/&gt;&lt;/td&gt; 
&lt;/tr&gt;
&lt;/table&gt;&lt;p/&gt;
&lt;/div&gt;
&lt;/div&gt;&lt;div topic=&quot;Class Features&quot; level=&quot;5&quot;&gt;&lt;p&gt;&lt;h5&gt;&lt;b&gt;Class Features&lt;/b&gt;&lt;/h5&gt;&lt;/p&gt;&lt;p&gt;All of the following are class features of the cleric.&lt;/p&gt;&lt;div topic=&quot;Weapon and Armor Proficiency&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Weapon and Armor Proficiency:&lt;/b&gt; Clerics are proficient with all simple weapons, with all types of armor (light, medium, and heavy), and with shields (except tower shields).&lt;/p&gt;&lt;p&gt;A cleric who chooses the War domain receives the Weapon Focus feat related to his deity''s weapon as a bonus feat. He also receives the appropriate Martial Weapon Proficiency feat as a bonus feat, if the weapon falls into that category.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Aura&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Aura (Ex):&lt;/b&gt; A cleric of a chaotic, evil, good, or lawful deity has a particularly powerful aura corresponding to the deity''s alignment (see the &lt;i&gt;detect evil&lt;/i&gt; spell for details). Clerics who don''t worship a specific deity but choose the Chaotic, Evil, Good, or Lawful domain have a similarly powerful aura of the corresponding alignment.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Spells&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Spells:&lt;/b&gt; A cleric casts divine spells, which are drawn from the cleric spell list. However, his alignment may restrict him from casting certain spells opposed to his moral or ethical beliefs; see Chaotic, Evil, Good, and Lawful Spells, below. A cleric must choose and prepare his spells in advance (see below).&lt;/p&gt;&lt;p&gt;To prepare or cast a spell, a cleric must have a Wisdom score equal to at least 10 + the spell level. The Difficulty Class for a saving throw against a cleric''s spell is 10 + the spell level + the cleric''s Wisdom modifier.&lt;/p&gt;&lt;p&gt;Like other spellcasters, a cleric can cast only a certain number of spells of each spell level per day. His base daily spell allotment is given on Table: The Cleric. In addition, he receives bonus spells per day if he has a high Wisdom score. A cleric also gets one domain spell of each spell level he can cast, starting at 1st level. When a cleric prepares a spell in a domain spell slot, it must come from one of his two domains (see Deities, Domains, and Domain Spells, below).&lt;/p&gt;&lt;p&gt;Clerics meditate or pray for their spells. Each cleric must choose a time at which he must spend 1 hour each day in quiet contemplation or supplication to regain his daily allotment of spells. Time spent resting has no effect on whether a cleric can prepare spells. A cleric may prepare and cast any spell on the cleric spell list, provided that he can cast spells of that level, but he must choose which spells to prepare during his daily meditation.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Deity, Domains, and Domain Spells&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Deity, Domains, and Domain Spells:&lt;/b&gt; A cleric''s deity influences his alignment, what magic he can perform, his values, and how others see him. A cleric chooses two domains from among those belonging to his deity. A cleric can select an alignment domain (Chaos, Evil, Good, or Law) only if his alignment matches that domain.&lt;/p&gt;&lt;p&gt;If a cleric is not devoted to a particular deity, he still selects two domains to represent his spiritual inclinations and abilities. The restriction on alignment domains still applies.&lt;/p&gt;&lt;p&gt;Each domain gives the cleric access to a domain spell at each spell level he can cast, from 1st on up, as well as a granted power. The cleric gets the granted powers of both the domains selected.&lt;/p&gt;&lt;p&gt;With access to two domain spells at a given spell level, a cleric prepares one or the other each day in his domain spell slot. If a domain spell is not on the cleric spell list, a cleric can prepare it only in his domain spell slot.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Spontaneous Casting&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Spontaneous Casting:&lt;/b&gt; A good cleric (or a neutral cleric of a good deity) can channel stored spell energy into healing spells that the cleric did not prepare ahead of time. The cleric can ''lose'' any prepared spell that is not a domain spell in order to cast any &lt;i&gt;cure&lt;/i&gt; spell of the same spell level or lower (a &lt;i&gt;cure&lt;/i&gt; spell is any spell with ''cure'' in its name).&lt;/p&gt;&lt;p&gt;An evil cleric (or a neutral cleric of an evil deity), can''t convert prepared spells to &lt;i&gt;cure&lt;/i&gt; spells but can convert them to &lt;i&gt;inflict&lt;/i&gt; spells (an &lt;i&gt;inflict&lt;/i&gt; spell is one with ''inflict'' in its name).&lt;/p&gt;&lt;p&gt;A cleric who is neither good nor evil and whose deity is neither good nor evil can convert spells to either &lt;i&gt;cure&lt;/i&gt; spells or &lt;i&gt;inflict&lt;/i&gt; spells (player''s choice). Once the player makes this choice, it cannot be reversed. This choice also determines whether the cleric turns or commands undead (see below).&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Chaotic, Evil, Good, and Lawful Spells&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Chaotic, Evil, Good, and Lawful Spells:&lt;/b&gt; A cleric can''t cast spells of an alignment opposed to his own or his deity''s (if he has one). Spells associated with particular alignments are indicated by the chaos, evil, good, and law descriptors in their spell descriptions.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Turn or Rebuke Undead&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Turn or Rebuke Undead (Su):&lt;/b&gt; Any cleric, regardless of alignment, has the power to affect undead creatures by channeling the power of his faith through his holy (or unholy) symbol (see Turn or Rebuke Undead).&lt;/p&gt;&lt;p&gt;A good cleric (or a neutral cleric who worships a good deity) can turn or destroy undead creatures. An evil cleric (or a neutral cleric who worships an evil deity) instead rebukes or commands such creatures. A neutral cleric of a neutral deity must choose whether his turning ability functions as that of a good cleric or an evil cleric. Once this choice is made, it cannot be reversed. This decision also determines whether the cleric can cast spontaneous &lt;i&gt;cure&lt;/i&gt; or &lt;i&gt;inflict&lt;/i&gt; spells (see above).&lt;/p&gt;&lt;p&gt;A cleric may attempt to turn undead a number of times per day equal to 3 + his Charisma modifier. A cleric with 5 or more ranks in Knowledge (religion) gets a +2 bonus on turning checks against undead.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Bonus Languages&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Bonus Languages:&lt;/b&gt; A cleric''s bonus language options include Celestial, Abyssal, and Infernal (the languages of good, chaotic evil, and lawful evil outsiders, respectively). These choices are in addition to the bonus languages available to the character because of his race.&lt;/p&gt;&lt;p/&gt;
&lt;/div&gt;
&lt;/div&gt;&lt;div topic=&quot;Ex-Clerics&quot; level=&quot;5&quot;&gt;&lt;p&gt;&lt;h5&gt;&lt;b&gt;Ex-Clerics&lt;/b&gt;&lt;/h5&gt;&lt;/p&gt;&lt;p&gt;A cleric who grossly violates the code of conduct required by his god loses all spells and class features, except for armor and shield proficiencies and proficiency with simple weapons. He cannot thereafter gain levels as a cleric of that god until he atones (see the &lt;i&gt;atonement&lt;/i&gt; spell description).&lt;/p&gt;&lt;p/&gt;
&lt;/div&gt;
&lt;/div&gt;', 'SRD 3.5 ClassesI')
GO

INSERT INTO [class] ([id], [name], [type], [alignment], [hit_die], [class_skills], [skill_points], [skill_points_ability], [spell_stat], [proficiencies], [spell_type], [epic_feat_base_level], [epic_feat_interval], [epic_feat_list], [epic_full_text], [req_race], [req_weapon_proficiency], [req_base_attack_bonus], [req_skill], [req_feat], [req_spells], [req_languages], [req_psionics], [req_epic_feat], [req_special], [spell_list_1], [spell_list_2], [spell_list_3], [spell_list_4], [spell_list_5], [full_text], [reference])
VALUES 
  (4, 'Druid', 'base', 'neutral good, lawful neutral, neutral, chaotic neutral, neutral evil', 'd8', 'Concentration, Craft, Diplomacy, Handle Animal, Heal, Knowledge (nature), Listen, Profession, Ride, Spellcraft, Spot, Survival, Swim', '4', 'Int', 'Wis', 'Druids are proficient with the following weapons: club, dagger, dart, quarterstaff, scimitar, sickle, shortspear, sling, and spear. They are also proficient with all natural attacks (claw, bite, and so forth) of any form they assume with wild shape (see below).Druids are proficient with light and medium armor but are prohibited from wearing metal armor; thus, they may wear only padded, leather, or hide armor. (A druid may also wear wooden armor that has been altered by the ironwood spell so that it functions as though it were steel. See the ironwood spell description) Druids are proficient with shields (except tower shields) but must use only wooden ones.A druid who wears prohibited armor or carries a prohibited shield is unable to cast druid spells or use any of her supernatural or spell-like class abilities while doing so and for 24 hours thereafter.', 'Divine', '20', '4', 'Automatic Quicken Spell, Automatic Silent Spell, Automatic Still Spell, Colossal Wild Shape, Diminutive Wild Shape, Dragon Wild Shape, Energy Resistance, Enhance Spell, Epic Spell Focus, Epic Spell Penetration, Epic Spellcasting, Fast Healing, Fine Wild Shape, Gargantuan Wild Shape, Ignore Material Components, Improved Combat Casting, Improved Elemental Wild Shape, Improved Heighten Spell, Improved Metamagic, Improved Spell Capacity, Intensify Spell, Magical Beast Companion, Magical Beast Wild Shape, Multispell, Perfect Health, Permanent Emanation, Plant Wild Shape, Spell Stowaway, Spell Opportunity, Spontaneous Spell, Tenacious Magic, Vermin Wild Shape', '&lt;div topic=&quot;Epic Druid&quot; level=&quot;2&quot;&gt;&lt;p&gt;&lt;h2&gt;Epic Druid&lt;/h2&gt;&lt;/p&gt;&lt;div topic=&quot;Hit Die&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Hit Die:&lt;/b&gt; d8&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Skill Points at Each Additional Level&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Skill Points at Each Additional Level:&lt;/b&gt; 4 + Int modifier&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Spells&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Spells:&lt;/b&gt; The druid''s caster level is equal to his or her class level. The druid''s number of spells per day does not increase after 20th level.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Animal Companion&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Animal Companion:&lt;/b&gt; The Druid''s animal companion continues to increase in power.  Every three levels higher than 20th the animal companion gains 2 bonus hit dice, +1 strength and dexterity, and an additional trick.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Wild Shape&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;&lt;i&gt;Wild Shape:&lt;/i&gt;&lt;/b&gt; The epic druid can use this ability to take the form of an animal one additional time per day every four levels higher than 18th.  The druid''s ability to wild shape into an elemental does not improve.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Bonus Feats&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Bonus Feats:&lt;/b&gt; The epic druid gains a bonus feat (selected from the list of epic druid bonus feats) every four levels after 20th.&lt;/p&gt;&lt;p&gt;Epic Druid Bonus Feat List: Automatic Quicken Spell, Automatic Silent Spell, Automatic Still Spell, Colossal Wild Shape, Diminutive Wild Shape, Dragon Wild Shape, Energy Resistance, Enhance Spell, Epic Spell Focus, Epic Spell Penetration, Epic Spellcasting, Fast Healing, Fine Wild Shape, Gargantuan Wild Shape, Ignore Material Components, Improved Combat Casting, Improved Elemental Wild Shape, Improved Heighten Spell, Improved Metamagic, Improved Spell Capacity, Intensify Spell, Magical Beast Companion, Magical Beast Wild Shape, Multispell, Perfect Health, Permanent Emanation, Plant Wild Shape, Spell Stowaway, Spell Opportunity, Spontaneous Spell, Tenacious Magic, Vermin Wild Shape.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Table: The Epic Druid&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Table: The Epic Druid&lt;/b&gt; &lt;/p&gt;&lt;table width=&quot;100%&quot; border=&quot;1&quot; cellpadding=&quot;2&quot; cellspacing=&quot;2&quot; frame=&quot;VOID&quot; rules=&quot;ROWS&quot;&gt;

&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;&lt;b&gt;Druid Level&lt;/b&gt;&lt;br/&gt;&lt;/td&gt; &lt;td&gt;&lt;b&gt;Special&lt;/b&gt; &lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;21st&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;22nd&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;i&gt;Wild shape&lt;/i&gt; 7/day&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;23rd&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;24th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Bonus feat&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;25th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;26th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;i&gt;Wild shape&lt;/i&gt; 8/day&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;27th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;28th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Bonus feat&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;29th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;30th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;i&gt;Wild shape&lt;/i&gt; 9/day&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;/table&gt;&lt;p/&gt;
&lt;/div&gt;
&lt;/div&gt;', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', '&lt;div topic=&quot;Druid&quot; level=&quot;2&quot;&gt;&lt;p&gt;&lt;h2&gt;Druid&lt;/h2&gt;&lt;/p&gt;&lt;div topic=&quot;Alignment&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Alignment:&lt;/b&gt; Neutral good, lawful neutral, neutral, chaotic neutral, or neutral evil.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Hit Die&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Hit Die:&lt;/b&gt; d8.&lt;/p&gt;&lt;p/&gt;
&lt;/div&gt;&lt;div topic=&quot;Class Skills&quot; level=&quot;5&quot;&gt;&lt;p&gt;&lt;h5&gt;&lt;b&gt;Class Skills&lt;/b&gt;&lt;/h5&gt;&lt;/p&gt;&lt;p&gt;The druid''s class skills (and the key ability for each skill) are Concentration (Con), Craft (Int), Diplomacy (Cha), Handle Animal (Cha), Heal (Wis), Knowledge (nature) (Int), Listen (Wis), Profession (Wis), Ride (Dex), Spellcraft (Int), Spot (Wis), Survival (Wis), and Swim (Str).&lt;/p&gt;&lt;div topic=&quot;Skill Points at 1st Level&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Skill Points at 1st Level:&lt;/b&gt; (4 + Int modifier) x4.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Skill Points at Each Additional Level&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Skill Points at Each Additional Level:&lt;/b&gt; 4 + Int modifier.&lt;/p&gt;&lt;p/&gt;&lt;table width=&quot;100%&quot; border=&quot;1&quot; cellpadding=&quot;2&quot; cellspacing=&quot;2&quot; frame=&quot;VOID&quot; rules=&quot;ROWS&quot;&gt;

&lt;tr maxcol=&quot;17&quot; curcol=&quot;2&quot;&gt;
&lt;td colspan=&quot;16&quot;&gt;&lt;b&gt;Table: The Druid&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;17&quot; curcol=&quot;8&quot;&gt;
&lt;td/&gt;
&lt;td/&gt;
&lt;td/&gt;
&lt;td/&gt;
&lt;td/&gt;
&lt;td/&gt;
&lt;td colspan=&quot;10&quot; align=&quot;center&quot;&gt;&lt;b&gt;-------- Spells per Day --------&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;17&quot; curcol=&quot;17&quot;&gt;
&lt;td&gt;&lt;b&gt;Level&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Base Attack Bonus&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Fort Save&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Ref Save&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Will Save&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Special&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;0&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;1st&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;2nd&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;3rd&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;4th&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;5th&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;6th&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;7th&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;8th&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;9th&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;17&quot; curcol=&quot;17&quot;&gt;
&lt;td&gt;1st&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+0&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+0&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Animal companion, nature sense, wild empathy&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;17&quot; curcol=&quot;17&quot;&gt;
&lt;td&gt;2nd&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+0&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Woodland stride&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;17&quot; curcol=&quot;17&quot;&gt;
&lt;td&gt;3rd&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Trackless step&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;17&quot; curcol=&quot;17&quot;&gt;
&lt;td&gt;4th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Resist nature''s lure&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;17&quot; curcol=&quot;17&quot;&gt;
&lt;td&gt;5th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Wild shape (1/day)&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;17&quot; curcol=&quot;17&quot;&gt;
&lt;td&gt;6th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Wild shape (2/day)&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;17&quot; curcol=&quot;17&quot;&gt;
&lt;td&gt;7th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Wild shape (3/day)&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;17&quot; curcol=&quot;17&quot;&gt;
&lt;td&gt;8th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6/+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Wild shape (Large)&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;17&quot; curcol=&quot;17&quot;&gt;
&lt;td&gt;9th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6/+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Venom immunity&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;17&quot; curcol=&quot;17&quot;&gt;
&lt;td&gt;10th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+7/+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+7&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+7&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Wild shape (4/day)&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;17&quot; curcol=&quot;17&quot;&gt;
&lt;td&gt;11th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+8/+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+7&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+7&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Wild shape (Tiny)&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;17&quot; curcol=&quot;17&quot;&gt;
&lt;td&gt;12th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+9/+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+8&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+8&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Wild shape (plant)&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;17&quot; curcol=&quot;17&quot;&gt;
&lt;td&gt;13th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+9/+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+8&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+8&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;A thousand faces&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;17&quot; curcol=&quot;17&quot;&gt;
&lt;td&gt;14th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+10/+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+9&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+9&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Wild shape (5/day)&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;17&quot; curcol=&quot;17&quot;&gt;
&lt;td&gt;15th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+11/+6/+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+9&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+9&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Timeless body, wild shape (Huge)&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;17&quot; curcol=&quot;17&quot;&gt;
&lt;td&gt;16th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+12/+7/+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+10&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+10&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Wild shape (elemental 1/day)&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;17&quot; curcol=&quot;17&quot;&gt;
&lt;td&gt;17th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+12/+7/+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+10&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+10&lt;br/&gt;&lt;/td&gt;
&lt;td/&gt;
&lt;td&gt;6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;1&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;17&quot; curcol=&quot;17&quot;&gt;
&lt;td&gt;18th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+13/+8/+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+11&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+11&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Wild shape (6/day, elemental 2/day)&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;2&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;17&quot; curcol=&quot;17&quot;&gt;
&lt;td&gt;19th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+14/+9/+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+11&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+11&lt;br/&gt;&lt;/td&gt;
&lt;td/&gt;
&lt;td&gt;6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;17&quot; curcol=&quot;17&quot;&gt;
&lt;td&gt;20th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+15/+10/+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+12&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+12&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Wild shape (elemental 3/day, Huge elemental)&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;/table&gt;&lt;p/&gt;
&lt;/div&gt;
&lt;/div&gt;&lt;div topic=&quot;Class Features&quot; level=&quot;5&quot;&gt;&lt;p&gt;&lt;h5&gt;&lt;b&gt;Class Features&lt;/b&gt;&lt;/h5&gt;&lt;/p&gt;&lt;p&gt;All of the following are class features of the druid.&lt;/p&gt;&lt;div topic=&quot;Weapon and Armor Proficiency&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Weapon and Armor Proficiency:&lt;/b&gt; Druids are proficient with the following weapons: club, dagger, dart, quarterstaff, scimitar, sickle, shortspear, sling, and spear. They are also proficient with all natural attacks (claw, bite, and so forth) of any form they assume with wild shape (see below).&lt;/p&gt;&lt;p&gt;Druids are proficient with light and medium armor but are prohibited from wearing metal armor; thus, they may wear only padded, leather, or hide armor. (A druid may also wear wooden armor that has been altered by the &lt;i&gt;ironwood&lt;/i&gt; spell so that it functions as though it were steel. See the &lt;i&gt;ironwood&lt;/i&gt; spell description) Druids are proficient with shields (except tower shields) but must use only wooden ones.&lt;/p&gt;&lt;p&gt;A druid who wears prohibited armor or carries a prohibited shield is unable to cast druid spells or use any of her supernatural or spell-like class abilities while doing so and for 24 hours thereafter.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Spells&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Spells:&lt;/b&gt; A druid casts divine spells, which are drawn from the druid spell list. Her alignment may restrict her from casting certain spells opposed to her moral or ethical beliefs; see Chaotic, Evil, Good, and Lawful Spells, below. A druid must choose and prepare her spells in advance (see below).&lt;/p&gt;&lt;p&gt;To prepare or cast a spell, the druid must have a Wisdom score equal to at least 10 + the spell level. The Difficulty Class for a saving throw against a druid''s spell is 10 + the spell level + the druid''s Wisdom modifier.&lt;/p&gt;&lt;p&gt;Like other spellcasters, a druid can cast only a certain number of spells of each spell level per day. Her base daily spell allotment is given on Table: The Druid. In addition, she receives bonus spells per day if she has a high Wisdom score. She does not have access to any domain spells or granted powers, as a cleric does.&lt;/p&gt;&lt;p&gt;A druid prepares and casts spells the way a cleric does, though she cannot lose a prepared spell to cast a &lt;i&gt;cure&lt;/i&gt; spell in its place (but see Spontaneous Casting, below). A druid may prepare and cast any spell on the druid spell list, provided that she can cast spells of that level, but she must choose which spells to prepare during her daily meditation.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Spontaneous Casting&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Spontaneous Casting:&lt;/b&gt; A druid can channel stored spell energy into summoning spells that she hasn''t prepared ahead of time. She can ''lose'' a prepared spell in order to cast any &lt;i&gt;summon nature''s ally&lt;/i&gt; spell of the same level or lower. &lt;b&gt;Chaotic, Evil, Good, and Lawful Spells:&lt;/b&gt; A druid can''t cast spells of an alignment opposed to her own or her deity''s (if she has one). Spells associated with particular alignments are indicated by the chaos, evil, good, and law descriptors in their spell descriptions.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Bonus Languages&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Bonus Languages:&lt;/b&gt; A druid''s bonus language options include Sylvan, the language of woodland creatures. This choice is in addition to the bonus languages available to the character because of her race.&lt;/p&gt;&lt;p&gt;A druid also knows Druidic, a secret language known only to druids, which she learns upon becoming a 1st-level druid. Druidic is a free language for a druid; that is, she knows it in addition to her regular allotment of languages and it doesn''t take up a language slot. Druids are forbidden to teach this language to nondruids.&lt;/p&gt;&lt;p&gt;Druidic has its own alphabet.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Animal Companion&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Animal Companion (Ex):&lt;/b&gt; A druid may begin play with an animal companion selected from the following list: badger, camel, dire rat, dog, riding dog, eagle, hawk, horse (light or heavy), owl, pony, snake (Small or Medium viper), or wolf. If the campaign takes place wholly or partly in an aquatic environment, the following creatures are also available: crocodile, porpoise, Medium shark, and squid. This animal is a loyal companion that accompanies the druid on her adventures as appropriate for its kind.&lt;/p&gt;&lt;p&gt;A 1st-level druid''s companion is completely typical for its kind except as noted below. As a druid advances in level, the animal''s power increases as shown on the table. If a druid releases her companion from service, she may gain a new one by performing a ceremony requiring 24 uninterrupted hours of prayer. This ceremony can also replace an animal companion that has perished.&lt;/p&gt;&lt;p&gt;A druid of 4th level or higher may select from alternative lists of animals (see below). Should she select an animal companion from one of these alternative lists, the creature gains abilities as if the character''s druid level were lower than it actually is. Subtract the value indicated in the appropriate list header from the character''s druid level and compare the result with the druid level entry on the table to determine the animal companion''s powers. (If this adjustment would reduce the druid''s effective level to 0 or lower, she can''t have that animal as a companion.)&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Nature Sense&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Nature Sense (Ex):&lt;/b&gt; A druid gains a +2 bonus on Knowledge (nature) and Survival checks.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Wild Empathy&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Wild Empathy (Ex):&lt;/b&gt; A druid can improve the attitude of an animal. This ability functions just like a Diplomacy check made to improve the attitude of a person. The druid rolls 1d20 and adds her druid level and her Charisma modifier to determine the wild empathy check result.&lt;/p&gt;&lt;p&gt;The typical domestic animal has a starting attitude of indifferent, while wild animals are usually unfriendly.&lt;/p&gt;&lt;p&gt;To use wild empathy, the druid and the animal must be able to study each other, which means that they must be within 30 feet of one another under normal conditions. Generally, influencing an animal in this way takes 1 minute but, as with influencing people, it might take more or less time.&lt;/p&gt;&lt;p&gt;A druid can also use this ability to influence a magical beast with an Intelligence score of 1 or 2, but she takes a -4 penalty on the check.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Woodland Stride&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Woodland Stride (Ex):&lt;/b&gt; Starting at 2nd level, a druid may move through any sort of undergrowth (such as natural thorns, briars, overgrown areas, and similar terrain) at her normal speed and without taking damage or suffering any other impairment. However, thorns, briars, and overgrown areas that have been magically manipulated to impede motion still affect her.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Trackless Step&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Trackless Step (Ex):&lt;/b&gt; Starting at 3rd level, a druid leaves no trail in natural surroundings and cannot be tracked. She may choose to leave a trail if so desired.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Resist Nature''s Lure&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Resist Nature''s Lure (Ex):&lt;/b&gt; Starting at 4th level, a druid gains a +4 bonus on saving throws against the spell-like abilities of fey.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Wild Shape&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Wild Shape (Su):&lt;/b&gt; At 5th level, a druid gains the ability to turn herself into any Small or Medium animal and back again once per day. Her options for new forms include all creatures with the animal type. This ability functions like the &lt;i&gt;polymorph&lt;/i&gt; spell, except as noted here. The effect lasts for 1 hour per druid level, or until she changes back. Changing form (to animal or back) is a standard action and doesn''t provoke an attack of opportunity.&lt;/p&gt;&lt;p&gt;The form chosen must be that of an animal the druid is familiar with.&lt;/p&gt;&lt;p&gt;A druid loses her ability to speak while in animal form because she is limited to the sounds that a normal, untrained animal can make, but she can communicate normally with other animals of the same general grouping as her new form. (The normal sound a wild parrot makes is a squawk, so changing to this form does not permit speech.)&lt;/p&gt;&lt;p&gt;A druid can use this ability more times per day at 6th, 7th, 10th, 14th, and 18th level, as noted on Table: The Druid. In addition, she gains the ability to take the shape of a Large animal at 8th level, a Tiny animal at 11th level, and a Huge animal at 15th level.&lt;/p&gt;&lt;p&gt;The new form''s Hit Dice can''t exceed the character''s druid level.&lt;/p&gt;&lt;p&gt;At 12th level, a druid becomes able to use wild shape to change into a plant creature with the same size restrictions as for animal forms. (A druid can''t use this ability to take the form of a plant that isn''t a creature.)&lt;/p&gt;&lt;p&gt;At 16th level, a druid becomes able to use wild shape to change into a Small, Medium, or Large elemental (air, earth, fire, or water) once per day. These elemental forms are in addition to her normal wild shape usage. In addition to the normal effects of wild shape, the druid gains all the elemental''s extraordinary, supernatural, and spell-like abilities. She also gains the elemental''s feats for as long as she maintains the wild shape, but she retains her own creature type.&lt;/p&gt;&lt;p&gt;At 18th level, a druid becomes able to assume elemental form twice per day, and at 20th level she can do so three times per day. At 20th level, a druid may use this wild shape ability to change into a Huge elemental.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Venom Immunity&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Venom Immunity (Ex):&lt;/b&gt; At 9th level, a druid gains immunity to all poisons.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Thousand Faces&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;A Thousand Faces (Su):&lt;/b&gt; At 13th level, a druid gains the ability to change her appearance at will, as if using the &lt;i&gt;alter self&lt;/i&gt; spell, but only while in her normal form.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Timeless Body&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Timeless Body (Ex):&lt;/b&gt; After attaining 15th level, a druid no longer takes ability score penalties for aging and cannot be magically aged. Any penalties she may have already incurred, however, remain in place.&lt;/p&gt;&lt;p&gt;Bonuses still accrue, and the druid still dies of old age when her time is up.&lt;/p&gt;&lt;p/&gt;
&lt;/div&gt;
&lt;/div&gt;&lt;div topic=&quot;Ex-Druids&quot; level=&quot;5&quot;&gt;&lt;p&gt;&lt;h5&gt;&lt;b&gt;Ex-Druids&lt;/b&gt;&lt;/h5&gt;&lt;/p&gt;&lt;p&gt;A druid who ceases to revere nature, changes to a prohibited alignment, or teaches the Druidic language to a nondruid loses all spells and druid abilities (including her animal companion, but not including weapon, armor, and shield proficiencies). She cannot thereafter gain levels as a druid until she atones (see the &lt;i&gt;atonement&lt;/i&gt; spell description).&lt;/p&gt;&lt;p/&gt;
&lt;/div&gt;&lt;div topic=&quot;Druid''s Animal Companion&quot; level=&quot;3&quot;&gt;&lt;p&gt;&lt;h3&gt;The Druid''s Animal Companion&lt;/h3&gt;&lt;/p&gt;&lt;p&gt;A druid''s animal companion is different from a normal animal of its kind in many ways. A druid''s animal companion is superior to a normal animal of its kind and has special powers, as described below.&lt;/p&gt;&lt;p/&gt;&lt;table width=&quot;100%&quot; border=&quot;1&quot; cellpadding=&quot;2&quot; cellspacing=&quot;2&quot; frame=&quot;VOID&quot; rules=&quot;ROWS&quot;&gt;

&lt;tr maxcol=&quot;7&quot; curcol=&quot;7&quot;&gt;
&lt;td&gt;&lt;b&gt;Class Level&lt;/b&gt; &lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Bonus HD&lt;/b&gt; &lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Natural Armor Adj&lt;/b&gt;. &lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Str/Dex Adj&lt;/b&gt;.&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Bonus Tricks&lt;/b&gt; &lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Special&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;7&quot; curcol=&quot;7&quot;&gt;
&lt;td&gt;1st-2nd&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+0&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+0&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+0&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Link, share spells&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;7&quot; curcol=&quot;7&quot;&gt;
&lt;td&gt;3rd-5th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Evasion&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;7&quot; curcol=&quot;7&quot;&gt;
&lt;td&gt;6th-8th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Devotion&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;7&quot; curcol=&quot;7&quot;&gt;
&lt;td&gt;9th-11th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Multiattack&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;7&quot; curcol=&quot;7&quot;&gt;
&lt;td&gt;12th-14th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+8&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+8&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;5&lt;br/&gt;&lt;/td&gt;
&lt;td/&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;7&quot; curcol=&quot;7&quot;&gt;
&lt;td&gt;15th-17th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+10&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+10&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Improved evasion&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;7&quot; curcol=&quot;7&quot;&gt;
&lt;td&gt;18th-20th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+12&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+12&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;7&lt;br/&gt;&lt;/td&gt;
&lt;td/&gt;

&lt;/tr&gt;
&lt;/table&gt;&lt;div topic=&quot;Animal Companion Basics&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Animal Companion Basics:&lt;/b&gt; Use the base statistics for a creature of the companion''s kind, but make the following changes.&lt;/p&gt;&lt;p&gt;&lt;i&gt;Class Level:&lt;/i&gt; The character''s druid level. The druid''s class levels stack with levels of any other classes that are entitled to an animal companion for the purpose of determining the companion''s abilities and the alternative lists available to the character.&lt;/p&gt;&lt;p&gt;&lt;i&gt;Bonus HD:&lt;/i&gt; Extra eight-sided (d8) Hit Dice, each of which gains a Constitution modifier, as normal. Remember that extra Hit Dice improve the animal companion''s base attack and base save bonuses. An animal companion''s base attack bonus is the same as that of a druid of a level equal to the animal''s HD. An animal companion has good Fortitude and Reflex saves (treat it as a character whose level equals the animal''s HD). An animal companion gains additional skill points and feats for bonus HD as normal for advancing a monster''s Hit Dice.&lt;/p&gt;&lt;p&gt;&lt;i&gt;Natural Armor Adj.:&lt;/i&gt; The number noted here is an improvement to the animal companion''s existing natural armor bonus.&lt;/p&gt;&lt;p&gt;&lt;i&gt;Str/Dex Adj.:&lt;/i&gt; Add this value to the animal companion''s Strength and Dexterity scores.&lt;/p&gt;&lt;p&gt;&lt;i&gt;Bonus Tricks:&lt;/i&gt; The value given in this column is the total number of ''bonus'' tricks that the animal knows in addition to any that the druid might choose to teach it (see the Handle Animal skill). These bonus tricks don''t require any training time or Handle Animal checks, and they don''t count against the normal limit of tricks known by the animal. The druid selects these bonus tricks, and once selected, they can''t be changed.&lt;/p&gt;&lt;p&gt;&lt;i&gt;Link (Ex):&lt;/i&gt; A druid can handle her animal companion as a free action, or push it as a move action, even if she doesn''t have any ranks in the Handle Animal skill. The druid gains a +4 circumstance bonus on all wild empathy checks and Handle Animal checks made regarding an animal companion.&lt;/p&gt;&lt;p&gt;&lt;i&gt;Share Spells (Ex):&lt;/i&gt; At the druid''s option, she may have any spell (but not any spell-like ability) she casts upon herself also affect her animal companion. The animal companion must be within 5 feet of her at the time of casting to receive the benefit. If the spell or effect has a duration other than instantaneous, it stops affecting the animal companion if the companion moves farther than 5 feet away and will not affect the animal again, even if it returns to the druid before the duration expires.&lt;/p&gt;&lt;p&gt;Additionally, the druid may cast a spell with a target of ''You'' on her animal companion (as a touch range spell) instead of on herself. A druid and her animal companion can share spells even if the spells normally do not affect creatures of the companion''s type (animal).&lt;/p&gt;&lt;p&gt;&lt;i&gt;Evasion (Ex):&lt;/i&gt; If an animal companion is subjected to an attack that normally allows a Reflex saving throw for half damage, it takes no damage if it makes a successful saving throw.&lt;/p&gt;&lt;p&gt;&lt;i&gt;Devotion (Ex):&lt;/i&gt; An animal companion gains a +4 morale bonus on Will saves against enchantment spells and effects.&lt;/p&gt;&lt;p&gt;&lt;i&gt;Multiattack:&lt;/i&gt; An animal companion gains Multiattack as a bonus feat if it has three or more natural attacks and does not already have that feat. If it does not have the requisite three or more natural attacks, the animal companion instead gains a second attack with its primary natural weapon, albeit at a -5 penalty.&lt;/p&gt;&lt;p&gt;&lt;i&gt;Improved Evasion (Ex):&lt;/i&gt; When subjected to an attack that normally allows a Reflex saving throw for half damage, an animal companion takes no damage if it makes a successful saving throw and only half damage if the saving throw fails.&lt;/p&gt;&lt;p/&gt;
&lt;/div&gt;
&lt;/div&gt;&lt;div topic=&quot;Alternative Animal Companions&quot; level=&quot;3&quot;&gt;&lt;p&gt;&lt;h3&gt;Alternative Animal Companions&lt;/h3&gt;&lt;/p&gt;&lt;p&gt;A druid of sufficiently high level can select her animal companion from one of the following lists, applying the indicated adjustment to the druid''s level (in parentheses) for purposes of determining the companion''s characteristics and special abilities.&lt;/p&gt;&lt;p/&gt;&lt;div topic=&quot;4th Level or Higher&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;4th Level or Higher (Level -3)&lt;/b&gt;&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Ape&quot; level=&quot;8&quot;&gt;&lt;p&gt;Ape (animal)&lt;/p&gt;&lt;p&gt;Bear, black (animal)&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Bison&quot; level=&quot;8&quot;&gt;&lt;p&gt;Bison (animal)&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Boar&quot; level=&quot;8&quot;&gt;&lt;p&gt;Boar (animal)&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Cheetah&quot; level=&quot;8&quot;&gt;&lt;p&gt;Cheetah (animal)&lt;/p&gt;&lt;p&gt;Crocodile (animal)&lt;b&gt;1&lt;/b&gt;&lt;/p&gt;&lt;p&gt;Dire badger&lt;/p&gt;&lt;p&gt;Dire bat&lt;/p&gt;&lt;p&gt;Dire weasel&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Leopard&quot; level=&quot;8&quot;&gt;&lt;p&gt;Leopard (animal)&lt;/p&gt;&lt;p&gt;Lizard, monitor (animal)&lt;/p&gt;&lt;p&gt;Shark, Large&lt;b&gt;1&lt;/b&gt; (animal)&lt;/p&gt;&lt;p&gt;Snake, constrictor (animal)&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Snake, Large Viper&quot; level=&quot;8&quot;&gt;&lt;p&gt;Snake, Large viper (animal)&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Wolverine&quot; level=&quot;8&quot;&gt;&lt;p&gt;Wolverine (animal)&lt;/p&gt;&lt;p/&gt;
&lt;/div&gt;&lt;div topic=&quot;7th Level or Higher&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;7th Level or Higher (Level -6)&lt;/b&gt;&lt;/p&gt;&lt;p&gt;Bear, brown (animal)&lt;/p&gt;&lt;p&gt;Dire wolverine&lt;/p&gt;&lt;p&gt;Crocodile, giant (animal)&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Deinonychus&quot; level=&quot;8&quot;&gt;&lt;p&gt;Deinonychus (dinosaur)&lt;/p&gt;&lt;p&gt;Dire ape&lt;/p&gt;&lt;p&gt;Dire boar&lt;/p&gt;&lt;p&gt;Dire wolf&lt;/p&gt;&lt;p&gt;Elasmosaurus&lt;b&gt;1&lt;/b&gt; (dinosaur)&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Lion&quot; level=&quot;8&quot;&gt;&lt;p&gt;Lion (animal)&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Rhinoceros&quot; level=&quot;8&quot;&gt;&lt;p&gt;Rhinoceros (animal)&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Snake, Huge Viper&quot; level=&quot;8&quot;&gt;&lt;p&gt;Snake, Huge viper (animal)&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Tiger&quot; level=&quot;8&quot;&gt;&lt;p&gt;Tiger (animal)&lt;/p&gt;&lt;p/&gt;
&lt;/div&gt;&lt;div topic=&quot;10th Level or Higher&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;10th Level or Higher (Level -9)&lt;/b&gt;&lt;/p&gt;&lt;p&gt;Bear, polar (animal)&lt;/p&gt;&lt;p&gt;Dire lion&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Megaraptor&quot; level=&quot;8&quot;&gt;&lt;p&gt;Megaraptor (dinosaur)&lt;/p&gt;&lt;p&gt;Shark, Huge&lt;b&gt;1&lt;/b&gt; (animal)&lt;/p&gt;&lt;p&gt;Snake, giant constrictor (animal)&lt;/p&gt;&lt;p&gt;Whale, orca&lt;b&gt;1&lt;/b&gt; (animal)&lt;/p&gt;&lt;p/&gt;
&lt;/div&gt;&lt;div topic=&quot;13th Level or Higher&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;13th Level or Higher (Level -12)&lt;/b&gt;&lt;/p&gt;&lt;p&gt;Dire bear&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Elephant&quot; level=&quot;8&quot;&gt;&lt;p&gt;Elephant (animal)&lt;/p&gt;&lt;p&gt;Octopus, giant&lt;b&gt;1&lt;/b&gt; (animal)&lt;/p&gt;&lt;p/&gt;
&lt;/div&gt;&lt;div topic=&quot;16th Level or Higher&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;16th Level or Higher (Level -15)&lt;/b&gt;&lt;/p&gt;&lt;p&gt;Dire shark&lt;b&gt;1&lt;/b&gt; &lt;/p&gt;&lt;p&gt;Dire tiger&lt;/p&gt;&lt;p&gt;Squid, giant&lt;b&gt;1&lt;/b&gt; (animal)&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Triceratops&quot; level=&quot;8&quot;&gt;&lt;p&gt;Triceratops (dinosaur)&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Tyrannosaurus&quot; level=&quot;8&quot;&gt;&lt;p&gt;Tyrannosaurus (dinosaur)&lt;/p&gt;&lt;p/&gt;&lt;p&gt;1 Available only in an aquatic environment.&lt;/p&gt;&lt;p/&gt;
&lt;/div&gt;
&lt;/div&gt;
&lt;/div&gt;', 'SRD 3.5 ClassesI')
GO

INSERT INTO [class] ([id], [name], [type], [alignment], [hit_die], [class_skills], [skill_points], [skill_points_ability], [spell_stat], [proficiencies], [spell_type], [epic_feat_base_level], [epic_feat_interval], [epic_feat_list], [epic_full_text], [req_race], [req_weapon_proficiency], [req_base_attack_bonus], [req_skill], [req_feat], [req_spells], [req_languages], [req_psionics], [req_epic_feat], [req_special], [spell_list_1], [spell_list_2], [spell_list_3], [spell_list_4], [spell_list_5], [full_text], [reference])
VALUES 
  (5, 'Fighter', 'base', 'any', 'd10', 'Climb, Craft, Handle Animal, Intimidate, Jump, Ride, Swim', '2', 'Int', 'Null', 'A fighter is proficient with all simple and martial weapons and with all armor (heavy, medium, and light) and shields (including tower shields).', 'Null', '20', '2', 'Armor Skin, Combat Archery, Damage Reduction, Devastating Critical, Dire Charge, Distant Shot, Energy Resistance, Epic Endurance, Epic Leadership, Epic Prowess, Epic Toughness, Epic Weapon Focus, Epic Weapon Specialization, Exceptional Deflection, Improved Combat Reflexes, Improved Manyshot, Improved Stunning Fist, Improved Whirlwind Attack, Infinite Deflection, Instant Reload, Legendary Commander, Legendary Rider, Legendary Wrestler, Overwhelming Critical, Penetrate Damage Reduction, Perfect Two-Weapon Fighting, Reflect Arrows, Spellcasting Harrier, Storm of Throws, Superior Initiative, Swarm of Arrows, Two-Weapon Rend, Uncanny Accuracy. In addition to the feats on this list, the fighter may treat any feat designated as a fighter bonus feat, but not listed here, as being on his or her bonus feat list', '&lt;div topic=&quot;Epic Fighter&quot; level=&quot;2&quot;&gt;&lt;p&gt;&lt;h2&gt;Epic Fighter&lt;/h2&gt;&lt;/p&gt;&lt;div topic=&quot;Hit Die&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Hit Die:&lt;/b&gt; d10&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Skill Points at Each Additional Level&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Skill Points at Each Additional Level:&lt;/b&gt; 2 + Int modifier&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Bonus Feats&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Bonus Feats:&lt;/b&gt; The epic fighter gains a bonus feat (selected from the list of epic fighter bonus feats) every two levels after 20th.&lt;/p&gt;&lt;p&gt;&lt;i&gt;Epic Fighter Bonus Feat List:&lt;/i&gt; Armor Skin, Combat Archery, Damage Reduction, Devastating Critical, Dire Charge, Distant Shot, Energy Resistance, Epic Endurance, Epic Leadership, Epic Prowess, Epic Toughness, Epic Weapon Focus, Epic Weapon Specialization, Exceptional Deflection, Improved Combat Reflexes, Improved Manyshot, Improved Stunning Fist, Improved Whirlwind Attack, Infinite Deflection, Instant Reload, Legendary Commander, Legendary Rider, Legendary Wrestler, Overwhelming Critical, Penetrate Damage Reduction, Perfect Two-Weapon Fighting, Reflect Arrows, Spellcasting Harrier, Storm of Throws, Superior Initiative, Swarm of Arrows, Two-Weapon Rend, Uncanny Accuracy. In addition to the feats on this list, the fighter may treat any feat designated as a fighter bonus feat, but not listed here, as being on his or her bonus feat list.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Table: The Epic Fighter&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Table: The Epic Fighter&lt;/b&gt; &lt;/p&gt;&lt;table width=&quot;100%&quot; border=&quot;1&quot; cellpadding=&quot;2&quot; cellspacing=&quot;2&quot; frame=&quot;VOID&quot; rules=&quot;ROWS&quot;&gt;

&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;&lt;b&gt;Fighter Level&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Special&lt;/b&gt; &lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;21st&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;22nd&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Bonus feat&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;23rd&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;24th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Bonus feat&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;25th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;26th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Bonus feat&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;27th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;28th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Bonus feat&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;29th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;30th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Bonus feat&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;/table&gt;&lt;p/&gt;&lt;p/&gt;
&lt;/div&gt;
&lt;/div&gt;', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', '&lt;div topic=&quot;Fighter&quot; level=&quot;2&quot;&gt;&lt;p&gt;&lt;h2&gt;Fighter&lt;/h2&gt;&lt;/p&gt;&lt;div topic=&quot;Alignment&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Alignment:&lt;/b&gt; Any.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Hit Die&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Hit Die:&lt;/b&gt; d10.&lt;/p&gt;&lt;p/&gt;
&lt;/div&gt;&lt;div topic=&quot;Class Skills&quot; level=&quot;5&quot;&gt;&lt;p&gt;&lt;h5&gt;&lt;b&gt;Class Skills&lt;/b&gt;&lt;/h5&gt;&lt;/p&gt;&lt;p&gt;The fighter''s class skills (and the key ability for each skill) are Climb (Str), Craft (Int), Handle Animal (Cha), Intimidate (Cha), Jump (Str), Ride (Dex), and Swim (Str).&lt;/p&gt;&lt;div topic=&quot;Skill Points at 1st Level&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Skill Points at 1st Level:&lt;/b&gt; (2 + Int modifier) x4.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Skill Points at Each Additional Level&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Skill Points at Each Additional Level:&lt;/b&gt; 2 + Int modifier.&lt;/p&gt;&lt;p/&gt;&lt;table width=&quot;100%&quot; border=&quot;1&quot; cellpadding=&quot;2&quot; cellspacing=&quot;2&quot; frame=&quot;VOID&quot; rules=&quot;ROWS&quot;&gt;

&lt;tr maxcol=&quot;7&quot; curcol=&quot;2&quot;&gt;
&lt;td colspan=&quot;6&quot;&gt;&lt;b&gt;Table: The Fighter&lt;/b&gt;&lt;br/&gt;&lt;/td&gt; 
&lt;/tr&gt;

&lt;tr maxcol=&quot;7&quot; curcol=&quot;7&quot;&gt;
&lt;td&gt;&lt;b&gt;Level&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Base Attack Bonus&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Fort Save&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Ref Save&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Will Save&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Special&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;7&quot; curcol=&quot;7&quot;&gt;
&lt;td&gt;1st&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+0&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+0&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Bonus feat&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;7&quot; curcol=&quot;7&quot;&gt;
&lt;td&gt;2nd&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+0&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+0&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Bonus feat&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;7&quot; curcol=&quot;7&quot;&gt;
&lt;td&gt;3rd&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td/&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;7&quot; curcol=&quot;7&quot;&gt;
&lt;td&gt;4th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Bonus feat&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;7&quot; curcol=&quot;7&quot;&gt;
&lt;td&gt;5th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td/&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;7&quot; curcol=&quot;7&quot;&gt;
&lt;td&gt;6th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6/+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Bonus feat&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;7&quot; curcol=&quot;7&quot;&gt;
&lt;td&gt;7th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+7/+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td/&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;7&quot; curcol=&quot;7&quot;&gt;
&lt;td&gt;8th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+8/+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Bonus feat&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;7&quot; curcol=&quot;7&quot;&gt;
&lt;td&gt;9th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+9/+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td/&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;7&quot; curcol=&quot;7&quot;&gt;
&lt;td&gt;10th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+10/+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+7&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Bonus feat&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;7&quot; curcol=&quot;7&quot;&gt;
&lt;td&gt;11th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+11/+6/+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+7&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td/&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;7&quot; curcol=&quot;7&quot;&gt;
&lt;td&gt;12th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+12/+7/+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+8&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Bonus feat&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;7&quot; curcol=&quot;7&quot;&gt;
&lt;td&gt;13th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+13/+8/+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+8&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td/&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;7&quot; curcol=&quot;7&quot;&gt;
&lt;td&gt;14th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+14/+9/+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+9&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Bonus feat&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;7&quot; curcol=&quot;7&quot;&gt;
&lt;td&gt;15th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+15/+10/+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+9&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td/&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;7&quot; curcol=&quot;7&quot;&gt;
&lt;td&gt;16th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+16/+11/+6/+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+10&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Bonus feat&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;7&quot; curcol=&quot;7&quot;&gt;
&lt;td&gt;17th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+17/+12/+7/+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+10&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td/&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;7&quot; curcol=&quot;7&quot;&gt;
&lt;td&gt;18th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+18/+13/+8/+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+11&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Bonus feat&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;7&quot; curcol=&quot;7&quot;&gt;
&lt;td&gt;19th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+19/+14/+9/+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+11&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td/&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;7&quot; curcol=&quot;7&quot;&gt;
&lt;td&gt;20th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+20/+15/+10/+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+12&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Bonus feat&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;/table&gt;&lt;p/&gt;
&lt;/div&gt;
&lt;/div&gt;&lt;div topic=&quot;Class Features&quot; level=&quot;5&quot;&gt;&lt;p&gt;&lt;h5&gt;&lt;b&gt;Class Features&lt;/b&gt;&lt;/h5&gt;&lt;/p&gt;&lt;p&gt;All of the following are class features of the fighter.&lt;/p&gt;&lt;div topic=&quot;Weapon and Armor Proficiency&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Weapon and Armor Proficiency:&lt;/b&gt; A fighter is proficient with all simple and martial weapons and with all armor (heavy, medium, and light) and shields (including tower shields).&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Bonus Feats&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Bonus Feats:&lt;/b&gt; At 1st level, a fighter gets a bonus combat-oriented feat in addition to the feat that any 1st-level character gets and the bonus feat granted to a human character. The fighter gains an additional bonus feat at 2nd level and every two fighter levels thereafter (4th, 6th, 8th, 10th, 12th, 14th, 16th, 18th, and 20th). These bonus feats must be drawn from the feats noted as fighter bonus feats. A fighter must still meet all prerequisites for a bonus feat, including ability score and base attack bonus minimums.&lt;/p&gt;&lt;p&gt;These bonus feats are in addition to the feat that a character of any class gets from advancing levels. A fighter is not limited to the list of fighter bonus feats when choosing these feats.&lt;/p&gt;&lt;p/&gt;
&lt;/div&gt;
&lt;/div&gt;
&lt;/div&gt;', 'SRD 3.5 ClassesI')
GO

INSERT INTO [class] ([id], [name], [type], [alignment], [hit_die], [class_skills], [skill_points], [skill_points_ability], [spell_stat], [proficiencies], [spell_type], [epic_feat_base_level], [epic_feat_interval], [epic_feat_list], [epic_full_text], [req_race], [req_weapon_proficiency], [req_base_attack_bonus], [req_skill], [req_feat], [req_spells], [req_languages], [req_psionics], [req_epic_feat], [req_special], [spell_list_1], [spell_list_2], [spell_list_3], [spell_list_4], [spell_list_5], [full_text], [reference])
VALUES 
  (6, 'Monk', 'base', 'lawful good, lawful neutral, lawful evil', 'd8', 'Balance, Climb, Concentration, Craft, Diplomacy, Escape Artist, Hide, Jump, Knowledge (arcana), Knowledge (religion), Listen, Move Silently, Perform, Profession, Sense Motive, Spot, Swim, Tumble', '4', 'Int', 'Null', 'Monks are proficient with club, crossbow (light or heavy), dagger, handaxe, javelin, kama, nunchaku, quarterstaff, sai, shuriken, siangham, and sling.Monks are not proficient with any armor or shieldsWhen wearing armor, using a shield, or carrying a medium or heavy load, a monk loses her AC bonus, as well as her fast movement and flurry of blows abilities.', 'Null', '20', '5', 'Armor Skin, Blinding Speed, Damage Reduction, Energy Resistance, Epic Prowess, Epic Speed, Epic Toughness, Exceptional Deflection, Fast Healing, Improved Combat Reflexes, Improved ki Strike, Improved Spell Resistance, Improved Stunning Fist, Infinite Deflection, Keen Strike, Legendary Climber, Legendary Wrestler, Reflect Arrows, Righteous Strike, Self-Concealment, Shattering Strike, Vorpal Strike', '&lt;div topic=&quot;Epic Monk&quot; level=&quot;2&quot;&gt;&lt;p&gt;&lt;h2&gt;Epic Monk&lt;/h2&gt;&lt;/p&gt;&lt;div topic=&quot;Hit Die&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Hit Die:&lt;/b&gt; d8&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Skill Points at Each Additional Level&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Skill Points at Each Additional Level:&lt;/b&gt; 4 + Int modifier&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;AC Bonus&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;AC Bonus:&lt;/b&gt; The monk''s bonus to Armor Class when unarmored increases by +1 every five levels higher than 20th.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Unarmed Strike&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Unarmed Strike:&lt;/b&gt; The damage for a monk''s unarmed strike does not increase after 16th level.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Stunning Attack&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Stunning Attack:&lt;/b&gt; If the monk has the Stunning Fist feat use the monk''s class level when determining the DC to resist this attack, as normal.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Unarmored Speed Bonus&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Unarmored Speed Bonus:&lt;/b&gt; The epic monk''s speed when wearing no armor increases by 10 feet every three levels higher than 18th. The unarmored speed of Small and dwarven monks increases by 5 feet instead of 10 feet.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Ki Strike&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;&lt;i&gt;ki&lt;/i&gt; Strike:&lt;/b&gt; The monk''s &lt;i&gt;ki&lt;/i&gt; strike ability does not automatically increase with class level after 16th level.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Wholeness of Body&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Wholeness of Body (Su):&lt;/b&gt; The epic monk can cure up to twice his or her class level in hit points each day, as normal.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Abundant Step&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Abundant Step (Su):&lt;/b&gt; Use the monk''s class level when determining the effective caster level of this ability, as normal.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Diamond Soul&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Diamond Soul (Ex):&lt;/b&gt; The epic monk''s spell resistance is equal to his or her class level +10, as normal.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Quivering Palm&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Quivering Palm (Su):&lt;/b&gt; Use the monk''s class level when determining the DC to resist this attack, as normal.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Empty Body&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Empty Body (Su):&lt;/b&gt; Use the monk''s class level when determining the duration of this effect, as normal.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Bonus Feats&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Bonus Feats:&lt;/b&gt; The epic monk gains a bonus feat (selected from the list of epic monk bonus feats) every five levels higher than 20th.&lt;/p&gt;&lt;p&gt;&lt;i&gt;Epic Monk Bonus Feat List:&lt;/i&gt; Armor Skin, Blinding Speed, Damage Reduction, Energy Resistance, Epic Prowess, Epic Speed, Epic Toughness, Exceptional Deflection, Fast Healing, Improved Combat Reflexes, Improved &lt;i&gt;ki&lt;/i&gt; Strike, Improved Spell Resistance, Improved Stunning Fist, Infinite Deflection, Keen Strike, Legendary Climber, Legendary Wrestler, Reflect Arrows, Righteous Strike, Self-Concealment, Shattering Strike, Vorpal Strike.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Table: The Epic Monk&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Table: The Epic Monk&lt;/b&gt; &lt;/p&gt;&lt;table width=&quot;100%&quot; border=&quot;1&quot; cellpadding=&quot;2&quot; cellspacing=&quot;2&quot; frame=&quot;VOID&quot; rules=&quot;ROWS&quot;&gt;

&lt;tr maxcol=&quot;5&quot; curcol=&quot;5&quot;&gt;
&lt;td&gt;&lt;b&gt;Monk Level&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;AC Bonus&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Unarmored Speed Bonus&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Special&lt;/b&gt; &lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;5&quot; curcol=&quot;5&quot;&gt;
&lt;td&gt;21st&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+70 ft.&lt;br/&gt;&lt;/td&gt;
&lt;td/&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;5&quot; curcol=&quot;5&quot;&gt;
&lt;td&gt;22nd&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+70 ft.&lt;br/&gt;&lt;/td&gt;
&lt;td/&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;5&quot; curcol=&quot;5&quot;&gt;
&lt;td&gt;23rd&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+70 ft.&lt;br/&gt;&lt;/td&gt;
&lt;td/&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;5&quot; curcol=&quot;5&quot;&gt;
&lt;td&gt;24th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+80 ft.&lt;br/&gt;&lt;/td&gt;
&lt;td/&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;5&quot; curcol=&quot;5&quot;&gt;
&lt;td&gt;25th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+80 ft.&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Bonus feat&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;5&quot; curcol=&quot;5&quot;&gt;
&lt;td&gt;26th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+80 ft.&lt;br/&gt;&lt;/td&gt;
&lt;td/&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;5&quot; curcol=&quot;5&quot;&gt;
&lt;td&gt;27th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+90 ft.&lt;br/&gt;&lt;/td&gt;
&lt;td/&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;5&quot; curcol=&quot;5&quot;&gt;
&lt;td&gt;28th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+90 ft.&lt;br/&gt;&lt;/td&gt;
&lt;td/&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;5&quot; curcol=&quot;5&quot;&gt;
&lt;td&gt;29th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+90 ft.&lt;br/&gt;&lt;/td&gt;
&lt;td/&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;5&quot; curcol=&quot;5&quot;&gt;
&lt;td&gt;30th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+100 ft.&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Bonus feat&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;/table&gt;&lt;p/&gt;&lt;p/&gt;
&lt;/div&gt;
&lt;/div&gt;', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', '&lt;div topic=&quot;Monk&quot; level=&quot;2&quot;&gt;&lt;p&gt;&lt;h2&gt;Monk&lt;/h2&gt;&lt;/p&gt;&lt;div topic=&quot;Alignment&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Alignment:&lt;/b&gt; Any lawful.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Hit Die&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Hit Die:&lt;/b&gt; d8.&lt;/p&gt;&lt;p/&gt;
&lt;/div&gt;&lt;div topic=&quot;Class Skills&quot; level=&quot;5&quot;&gt;&lt;p&gt;&lt;h5&gt;&lt;b&gt;Class Skills&lt;/b&gt;&lt;/h5&gt;&lt;/p&gt;&lt;p&gt;The monk''s class skills (and the key ability for each skill) are Balance (Dex), Climb (Str), Concentration (Con), Craft (Int), Diplomacy (Cha), Escape Artist (Dex), Hide (Dex), Jump (Str), Knowledge (arcana) (Int), Knowledge (religion) (Int), Listen (Wis), Move Silently (Dex), Perform (Cha), Profession (Wis), Sense Motive (Wis), Spot (Wis), Swim (Str), and Tumble (Dex).&lt;/p&gt;&lt;div topic=&quot;Skill Points at 1st Level&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Skill Points at 1st Level:&lt;/b&gt; (4 + Int modifier) x4.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Skill Points at Each Additional Level&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Skill Points at Each Additional Level:&lt;/b&gt; 4 + Int modifier.&lt;/p&gt;&lt;p/&gt;&lt;table width=&quot;100%&quot; border=&quot;1&quot; cellpadding=&quot;2&quot; cellspacing=&quot;2&quot; frame=&quot;VOID&quot; rules=&quot;ROWS&quot;&gt;

&lt;tr maxcol=&quot;11&quot; curcol=&quot;2&quot;&gt;
&lt;td colspan=&quot;10&quot;&gt;&lt;b&gt;Table: The Monk&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;11&quot; curcol=&quot;11&quot;&gt;
&lt;td&gt;&lt;b&gt;Level&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Base Attack Bonus&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Fort Save&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Ref Save&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Will Save&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Special&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Flurry of Blows Attack Bonus&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Unarmed Damage&lt;/b&gt;
&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;AC Bonus&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Unarmored  Speed Bonus&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;11&quot; curcol=&quot;11&quot;&gt;
&lt;td&gt;1st&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+0&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Bonus feat, flurry of blows, unarmed strike&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-2/-2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;1d6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+0&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+0 ft.&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;11&quot; curcol=&quot;11&quot;&gt;
&lt;td&gt;2nd&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Bonus feat, evasion&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-1/-1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;1d6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+0&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+0 ft.&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;11&quot; curcol=&quot;11&quot;&gt;
&lt;td&gt;3rd&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Still mind&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+0/+0&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;1d6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+0&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+10 ft.&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;11&quot; curcol=&quot;11&quot;&gt;
&lt;td&gt;4th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;i&gt;Ki&lt;/i&gt; strike (magic),&lt;br/&gt;
slow fall 20 ft.&lt;br/&gt;&lt;/td&gt; &lt;td&gt;+1/+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;1d8&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+0&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+10 ft.&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;11&quot; curcol=&quot;11&quot;&gt;
&lt;td&gt;5th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Purity of body&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2/+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;1d8&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+10 ft.&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;11&quot; curcol=&quot;11&quot;&gt;
&lt;td&gt;6th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Bonus feat,&lt;br/&gt;
slow fall 30 ft.&lt;br/&gt;&lt;/td&gt; &lt;td&gt;+3/+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;1d8&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+20 ft.&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;11&quot; curcol=&quot;11&quot;&gt;
&lt;td&gt;7th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Wholeness of body&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4/+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;1d8&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+20 ft.&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;11&quot; curcol=&quot;11&quot;&gt;
&lt;td&gt;8th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6/+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Slow fall 40 ft.&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5/+5/+0&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;1d10&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+20 ft.&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;11&quot; curcol=&quot;11&quot;&gt;
&lt;td&gt;9th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6/+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Improved evasion&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6/+6/+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;1d10&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+30 ft.&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;11&quot; curcol=&quot;11&quot;&gt;
&lt;td&gt;10th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+7/+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+7&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+7&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+7&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;i&gt;Ki&lt;/i&gt; strike (lawful),&lt;br/&gt;
slow fall 50 ft.&lt;br/&gt;&lt;/td&gt; &lt;td&gt;+7/+7/+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;1d10&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+30 ft.&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;11&quot; curcol=&quot;11&quot;&gt;
&lt;td&gt;11th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+8/+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+7&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+7&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+7&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Diamond body,&lt;br/&gt;
greater flurry&lt;br/&gt;&lt;/td&gt; &lt;td&gt;+8/+8/+8/+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;1d10&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+30 ft.&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;11&quot; curcol=&quot;11&quot;&gt;
&lt;td&gt;12th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+9/+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+8&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+8&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+8&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Abundant step,&lt;br/&gt;
slow fall 60 ft.&lt;br/&gt;&lt;/td&gt; &lt;td&gt;+9/+9/+9/+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;2d6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+40 ft.&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;11&quot; curcol=&quot;11&quot;&gt;
&lt;td&gt;13th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+9/+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+8&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+8&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+8&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Diamond soul&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+9/+9/+9/+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;2d6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+40 ft.&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;11&quot; curcol=&quot;11&quot;&gt;
&lt;td&gt;14th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+10/+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+9&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+9&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+9&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Slow fall 70 ft.&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+10/+10/+10/+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;2d6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+40 ft.&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;11&quot; curcol=&quot;11&quot;&gt;
&lt;td&gt;15th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+11/+6/+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+9&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+9&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+9&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Quivering palm&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+11/+11/+11/+6/+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;2d6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+50 ft.&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;11&quot; curcol=&quot;11&quot;&gt;
&lt;td&gt;16th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+12/+7/+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+10&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+10&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+10&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;i&gt;Ki&lt;/i&gt; strike (adamantine), slow fall 80 ft.&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+12/+12/+12/+7/+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;2d8&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+50 ft.&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;11&quot; curcol=&quot;11&quot;&gt;
&lt;td&gt;17th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+12/+7/+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+10&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+10&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+10&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Timeless body, tongue of the sun and moon&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+12/+12/+12/+7/+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;2d8&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+50 ft.&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;11&quot; curcol=&quot;11&quot;&gt;
&lt;td&gt;18th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+13/+8/+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+11&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+11&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+11&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Slow fall 90 ft.&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+13/+13/+13/+8/+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;2d8&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+60 ft.&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;11&quot; curcol=&quot;11&quot;&gt;
&lt;td&gt;19th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+14/+9/+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+11&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+11&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+11&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Empty body&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+14/+14/+14/+9/+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;2d8&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+60 ft.&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;11&quot; curcol=&quot;11&quot;&gt;
&lt;td&gt;20th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+15/+10/+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+12&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+12&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+12&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Perfect self,&lt;br/&gt;
slow fall any distance&lt;br/&gt;&lt;/td&gt; &lt;td&gt;+15/+15/+15/+10/+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;2d10&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+60 ft.&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;11&quot; curcol=&quot;2&quot;&gt;
&lt;td colspan=&quot;10&quot;&gt;1 The value shown is for Medium monks. See Table: Small or Large Monk Unarmed Damage for Small or Large monks.&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;/table&gt;&lt;p/&gt;
&lt;/div&gt;
&lt;/div&gt;&lt;div topic=&quot;Class Features&quot; level=&quot;5&quot;&gt;&lt;p&gt;&lt;h5&gt;&lt;b&gt;Class Features&lt;/b&gt;&lt;/h5&gt;&lt;/p&gt;&lt;p&gt;All of the following are class features of the monk.&lt;/p&gt;&lt;div topic=&quot;Weapon and Armor Proficiency&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Weapon and Armor Proficiency:&lt;/b&gt; Monks are proficient with club, crossbow (light or heavy), dagger, handaxe, javelin, kama, nunchaku, quarterstaff, sai, shuriken, siangham, and sling.&lt;/p&gt;&lt;p&gt;Monks are not proficient with any armor or shields&lt;/p&gt;&lt;p&gt;When wearing armor, using a shield, or carrying a medium or heavy load, a monk loses her AC bonus, as well as her fast movement and flurry of blows abilities.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;AC Bonus&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;AC Bonus (Ex):&lt;/b&gt; When unarmored and unencumbered, the monk adds her Wisdom bonus (if any) to her AC. In addition, a monk gains a +1 bonus to AC at 5th level. This bonus increases by 1 for every five monk levels thereafter (+2 at 10th, +3 at 15th, and +4 at 20th level).&lt;/p&gt;&lt;p&gt;These bonuses to AC apply even against touch attacks or when the monk is flat-footed. She loses these bonuses when she is immobilized or helpless, when she wears any armor, when she carries a shield, or when she carries a medium or heavy load.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Flurry of Blows&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Flurry of Blows (Ex):&lt;/b&gt; When unarmored, a monk may strike with a flurry of blows at the expense of accuracy. When doing so, she may make one extra attack in a round at her highest base attack bonus, but this attack takes a -2 penalty, as does each other attack made that round. The resulting modified base attack bonuses are shown in the Flurry of Blows Attack Bonus column on Table: The Monk. This penalty applies for 1 round, so it also affects attacks of opportunity the monk might make before her next action. When a monk reaches 5th level, the penalty lessens to -1, and at 9th level it disappears. A monk must use a full attack action to strike with a flurry of blows.&lt;/p&gt;&lt;p&gt;When using flurry of blows, a monk may attack only with unarmed strikes or with special monk weapons (kama, nunchaku, quarterstaff, sai, shuriken, and siangham). She may attack with unarmed strikes and special monk weapons interchangeably as desired. When using weapons as part of a flurry of blows, a monk applies her Strength bonus (not Str bonus x 1-1/2 or x1/2) to her damage rolls for all successful attacks, whether she wields a weapon in one or both hands. The monk can''t use any weapon other than a special monk weapon as part of a flurry of blows.&lt;/p&gt;&lt;p&gt;In the case of the quarterstaff, each end counts as a separate weapon for the purpose of using the flurry of blows ability. Even though the quarterstaff requires two hands to use, a monk may still intersperse unarmed strikes with quarterstaff strikes, assuming that she has enough attacks in her flurry of blows routine to do so.&lt;/p&gt;&lt;p&gt;When a monk reaches 11th level, her flurry of blows ability improves. In addition to the standard single extra attack she gets from flurry of blows, she gets a second extra attack at her full base attack bonus.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Unarmed Strike&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Unarmed Strike:&lt;/b&gt; At 1st level, a monk gains Improved Unarmed Strike as a bonus feat. A monk''s attacks may be with either fist interchangeably or even from elbows, knees, and feet. This means that a monk may even make unarmed strikes with her hands full. There is no such thing as an off-hand attack for a monk striking unarmed. A monk may thus apply her full Strength bonus on damage rolls for all her unarmed strikes.&lt;/p&gt;&lt;p&gt;Usually a monk''s unarmed strikes deal lethal damage, but she can choose to deal nonlethal damage instead with no penalty on her attack roll. She has the same choice to deal lethal or nonlethal damage while grappling.&lt;/p&gt;&lt;p&gt;A monk''s unarmed strike is treated both as a manufactured weapon and a natural weapon for the purpose of spells and effects that enhance or improve either manufactured weapons or natural weapons.&lt;/p&gt;&lt;p&gt;A monk also deals more damage with her unarmed strikes than a normal person would, as shown on Table: The Monk. The unarmed damage on Table: The Monk is for Medium monks. A Small monk deals less damage than the amount given there with her unarmed attacks, while a Large monk deals more damage; see Table: Small or Large Monk Unarmed Damage.&lt;/p&gt;&lt;p/&gt;&lt;table width=&quot;100%&quot; border=&quot;1&quot; cellpadding=&quot;2&quot; cellspacing=&quot;2&quot; frame=&quot;VOID&quot; rules=&quot;ROWS&quot;&gt;

&lt;tr maxcol=&quot;4&quot; curcol=&quot;2&quot;&gt;
&lt;td colspan=&quot;3&quot;&gt;&lt;b&gt;Table: Small or Large Monk Unarmed Damage&lt;/b&gt;&lt;br/&gt;&lt;/td&gt; 
&lt;/tr&gt;

&lt;tr maxcol=&quot;4&quot; curcol=&quot;4&quot;&gt;
&lt;td&gt;&lt;b&gt;Level&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Damage&lt;/b&gt;&lt;br/&gt;
 (&lt;b&gt;Small Monk)&lt;/b&gt;&lt;br/&gt;&lt;/td&gt; &lt;td&gt;&lt;b&gt;Damage&lt;/b&gt;&lt;br/&gt;
&lt;b&gt;(Large Monk)&lt;/b&gt;&lt;br/&gt;&lt;/td&gt; 
&lt;/tr&gt;

&lt;tr maxcol=&quot;4&quot; curcol=&quot;4&quot;&gt;
&lt;td&gt;1st-3rd&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;1d4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;1d8&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;4&quot; curcol=&quot;4&quot;&gt;
&lt;td&gt;4th-7th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;1d6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;2d6&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;4&quot; curcol=&quot;4&quot;&gt;
&lt;td&gt;8th-11th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;1d8&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;2d8&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;4&quot; curcol=&quot;4&quot;&gt;
&lt;td&gt;12th-15th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;1d10&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3d6&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;4&quot; curcol=&quot;4&quot;&gt;
&lt;td&gt;16th-19th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;2d6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3d8&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;4&quot; curcol=&quot;4&quot;&gt;
&lt;td&gt;20th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;2d8&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4d8&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;/table&gt;&lt;p/&gt;
&lt;/div&gt;&lt;div topic=&quot;Bonus Feat&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Bonus Feat:&lt;/b&gt; At 1st level, a monk may select either Improved Grapple or Stunning Fist as a bonus feat. At 2nd level, she may select either Combat Reflexes or Deflect Arrows as a bonus feat. At 6th level, she may select either Improved Disarm or Improved Trip as a bonus feat. A monk need not have any of the prerequisites normally required for these feats to select them.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Evasion&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Evasion (Ex):&lt;/b&gt; At 2nd level or higher if a monk makes a successful Reflex saving throw against an attack that normally deals half damage on a successful save, she instead takes no damage. Evasion can be used only if a monk is wearing light armor or no armor. A helpless monk does not gain the benefit of evasion.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Fast Movement&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Fast Movement (Ex):&lt;/b&gt; At 3rd level, a monk gains an enhancement bonus to her speed, as shown on Table: The Monk. A monk in armor or carrying a medium or heavy load loses this extra speed.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Still Mind&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Still Mind (Ex):&lt;/b&gt; A monk of 3rd level or higher gains a +2 bonus on saving throws against spells and effects from the school of enchantment.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Ki Strike&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;&lt;i&gt;Ki&lt;/i&gt; Strike (Su):&lt;/b&gt; At 4th level, a monk''s unarmed attacks are empowered with &lt;i&gt;ki&lt;/i&gt;. Her unarmed attacks are treated as magic weapons for the purpose of dealing damage to creatures with damage reduction. &lt;i&gt;Ki&lt;/i&gt; strike improves with the character''s monk level. At 10th level, her unarmed attacks are also treated as lawful weapons for the purpose of dealing damage to creatures with damage reduction. At 16th level, her unarmed attacks are treated as adamantine weapons for the purpose of dealing damage to creatures with damage reduction and bypassing hardness.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Slow Fall&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Slow Fall (Ex):&lt;/b&gt; At 4th level or higher, a monk within arm''s reach of a wall can use it to slow her descent. When first using this ability, she takes damage as if the fall were 20 feet shorter than it actually is. The monk''s ability to slow her fall (that is, to reduce the effective distance of the fall when next to a wall) improves with her monk level until at 20th level she can use a nearby wall to slow her descent and fall any distance without harm.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Purity of Body&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Purity of Body (Ex):&lt;/b&gt; At 5th level, a monk gains immunity to all diseases except for supernatural and magical diseases.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Wholeness of Body&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Wholeness of Body (Su):&lt;/b&gt; At 7th level or higher, a monk can heal her own wounds. She can heal a number of hit points of damage equal to twice her current monk level each day, and she can spread this healing out among several uses.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Improved Evasion&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Improved Evasion (Ex):&lt;/b&gt; At 9th level, a monk''s evasion ability improves. She still takes no damage on a successful Reflex saving throw against attacks, but henceforth she takes only half damage on a failed save. A helpless monk does not gain the benefit of improved evasion.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Diamond Body&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Diamond Body (Su):&lt;/b&gt; At 11th level, a monk gains immunity to poisons of all kinds.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Abundant Step&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Abundant Step (Su):&lt;/b&gt; At 12th level or higher, a monk can slip magically between spaces, as if using the spell &lt;i&gt;dimension door&lt;/i&gt;,  once per day. Her caster level for this effect is one-half her monk level (rounded down).&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Diamond Soul&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Diamond Soul (Ex):&lt;/b&gt; At 13th level, a monk gains spell resistance equal to her current monk level + 10. In order to affect the monk with a spell, a spellcaster must get a result on a caster level check (1d20 + caster level) that equals or exceeds the monk''s spell resistance.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Quivering Palm&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Quivering Palm (Su):&lt;/b&gt; Starting at 15th level, a monk can set up vibrations within the body of another creature that can thereafter be fatal if the monk so desires. She can use this quivering palm attack once a week, and she must announce her intent before making her attack roll. Constructs, oozes, plants, undead, incorporeal creatures, and creatures immune to critical hits cannot be affected. Otherwise, if the monk strikes successfully and the target takes damage from the blow, the quivering palm attack succeeds. Thereafter the monk can try to slay the victim at any later time, as long as the attempt is made within a number of days equal to her monk level. To make such an attempt, the monk merely wills the target to die (a free action), and unless the target makes a Fortitude saving throw (DC 10 + 1/2 the monk''s level + the monk''s Wis modifier), it dies. If the saving throw is successful, the target is no longer in danger from that particular quivering palm attack, but it may still be affected by another one at a later time.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Timeless Body&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Timeless Body (Ex):&lt;/b&gt; Upon attaining 17th level, a monk no longer takes penalties to her ability scores for aging and cannot be magically aged. Any such penalties that she has already taken, however, remain in place. Bonuses still accrue, and the monk still dies of old age when her time is up.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Tongue of the Sun and Moon&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Tongue of the Sun and Moon (Ex):&lt;/b&gt; A monk of 17th level or higher can speak with any living creature.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Empty Body&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Empty Body (Su):&lt;/b&gt; At 19th level, a monk gains the ability to assume an ethereal state for 1 round per monk level per day, as though using the spell &lt;i&gt;etherealness&lt;/i&gt;. She may go ethereal on a number of different occasions during any single day, as long as the total number of rounds spent in an ethereal state does not exceed her monk level.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Perfect Self&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Perfect Self:&lt;/b&gt; At 20th level, a monk becomes a magical creature. She is forevermore treated as an outsider rather than as a humanoid (or whatever the monk''s creature type was) for the purpose of spells and magical effects. Additionally, the monk gains damage reduction 10/magic, which allows her to ignore the first 10 points of damage from any attack made by a nonmagical weapon or by any natural attack made by a creature that doesn''t have similar damage reduction. Unlike other outsiders, the monk can still be brought back from the dead as if she were a member of her previous creature type.&lt;/p&gt;&lt;p/&gt;
&lt;/div&gt;
&lt;/div&gt;&lt;div topic=&quot;Ex-Monks&quot; level=&quot;5&quot;&gt;&lt;p&gt;&lt;h5&gt;&lt;b&gt;Ex-Monks&lt;/b&gt;&lt;/h5&gt;&lt;/p&gt;&lt;p&gt;A monk who becomes nonlawful cannot gain new levels as a monk but retains all monk abilities.&lt;/p&gt;&lt;p&gt;Like a member of any other class, a monk may be a multiclass character, but multiclass monks face a special restriction. A monk who gains a new class or (if already multiclass) raises another class by a level may never again raise her monk level, though she retains all her monk abilities.&lt;/p&gt;&lt;p/&gt;
&lt;/div&gt;
&lt;/div&gt;', 'SRD 3.5 ClassesI')
GO

INSERT INTO [class] ([id], [name], [type], [alignment], [hit_die], [class_skills], [skill_points], [skill_points_ability], [spell_stat], [proficiencies], [spell_type], [epic_feat_base_level], [epic_feat_interval], [epic_feat_list], [epic_full_text], [req_race], [req_weapon_proficiency], [req_base_attack_bonus], [req_skill], [req_feat], [req_spells], [req_languages], [req_psionics], [req_epic_feat], [req_special], [spell_list_1], [spell_list_2], [spell_list_3], [spell_list_4], [spell_list_5], [full_text], [reference])
VALUES 
  (7, 'Paladin', 'base', 'lawful good', 'd10', 'Concentration, Craft, Diplomacy, Handle Animal, Heal, Knowledge (nobility and royalty), Knowledge (religion), Profession, Ride, Sense Motive', '2', 'Int', 'Wis', 'Paladins are proficient with all simple and martial weapons, with all types of armor (heavy, medium, and light), and with shields (except tower shields).', 'Divine', '20', '3', 'Armor Skin, Devastating Critical, Epic Leadership, Epic Prowess, Epic Reputation, Epic Toughness, Epic Weapon Focus, Great Smiting, Holy Strike, Improved Aura of Courage, Improved Combat Casting, Improved Spell Capacity, Legendary Commander, Legendary Rider, Overwhelming Critical, Perfect Health, Permanent Emanation, Planar Turning, Positive Energy Aura, Spectral Strike, Spontaneous Spell, Widen Aura of Courage', '&lt;div topic=&quot;Epic Paladin&quot; level=&quot;2&quot;&gt;&lt;p&gt;&lt;h2&gt;Epic Paladin&lt;/h2&gt;&lt;/p&gt;&lt;div topic=&quot;Hit Die&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Hit Die:&lt;/b&gt; d10&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Skill Points at Each Additional Level&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Skill Points at Each Additional Level:&lt;/b&gt; 2 + Int modifier&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Lay on Hands&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;&lt;i&gt;Lay on Hands&lt;/i&gt; (Su)&lt;i&gt;:&lt;/i&gt;&lt;/b&gt; Each day a paladin can cure a total number of hit points equal to his or her Charisma bonus (if any) times his or her class level, as normal&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Smite Evil&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Smite Evil (Su):&lt;/b&gt; The epic paladin adds his or her class level to damage with any smite evil attack, as normal. He or she can smite one additional time per day for every five levels higher than 20th.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Turn Undead&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Turn Undead:&lt;/b&gt; The paladin turns undead as a cleric of two levels lower, as normal.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Spells&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Spells:&lt;/b&gt; The paladin''s caster level is equal to one-half his or her class level, as normal.  The paladin''s number of spells per day does not increase after 20th level.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Special Mount&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Special Mount:&lt;/b&gt; The epic paladin''s special mount continues to increase in power. Every five levels after 20th the special mount gains +2 bonus Hit Dice, its natural armor increases by +2, its Strength adjustment increases by +1, and its Intelligence increases by +1. The mount''s spell resistance equals the paladin''s class level + 5.&lt;/p&gt;&lt;p&gt;&lt;b&gt;&lt;i&gt;Remove Disease&lt;/i&gt; (Sp)&lt;i&gt;:&lt;/i&gt; &lt;/b&gt;The epic paladin can use &lt;i&gt;remove disease&lt;/i&gt; one additional time per week for every three levels higher than 18th.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Bonus Feats&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Bonus Feats:&lt;/b&gt; The epic paladin gains a bonus feat (selected from the list of epic paladin feats) every three levels higher than 20th.&lt;/p&gt;&lt;p&gt;&lt;i&gt;Epic Paladin Bonus Feat List:&lt;/i&gt; Armor Skin, Devastating Critical, Epic Leadership, Epic Prowess, Epic Reputation, Epic Toughness, Epic Weapon Focus, Great Smiting, Holy Strike, Improved Aura of Courage, Improved Combat Casting, Improved Spell Capacity, Legendary Commander, Legendary Rider, Overwhelming Critical, Perfect Health, Permanent Emanation, Planar Turning, Positive Energy Aura, Spectral Strike, Spontaneous Spell, Widen Aura of Courage.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Table: The Epic Paladin&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Table: The Epic Paladin&lt;/b&gt; &lt;/p&gt;&lt;table width=&quot;100%&quot; border=&quot;1&quot; cellpadding=&quot;2&quot; cellspacing=&quot;2&quot; frame=&quot;VOID&quot; rules=&quot;ROWS&quot;&gt;

&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;&lt;b&gt;Paladin Level&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Special&lt;/b&gt; &lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;21st&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;i&gt;remove disease&lt;/i&gt; 6/week&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;22nd&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;23rd&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Bonus feat&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;24th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;i&gt;remove disease&lt;/i&gt; 7/week&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;25th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Smite evil 6/day&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;26th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Bonus feat&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;27th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;i&gt;remove disease&lt;/i&gt; 8/week&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;28th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;29th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Bonus feat&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;30th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;i&gt;remove disease&lt;/i&gt; 9/week&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;/table&gt;&lt;p/&gt;&lt;p/&gt;
&lt;/div&gt;
&lt;/div&gt;', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', '&lt;div topic=&quot;Paladin&quot; level=&quot;2&quot;&gt;&lt;p&gt;&lt;h2&gt;Paladin&lt;/h2&gt;&lt;/p&gt;&lt;div topic=&quot;Alignment&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Alignment:&lt;/b&gt; Lawful good.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Hit Die&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Hit Die:&lt;/b&gt; d10.&lt;/p&gt;&lt;p/&gt;
&lt;/div&gt;&lt;div topic=&quot;Class Skills&quot; level=&quot;5&quot;&gt;&lt;p&gt;&lt;h5&gt;&lt;b&gt;Class Skills&lt;/b&gt;&lt;/h5&gt;&lt;/p&gt;&lt;p&gt;The paladin''s class skills (and the key ability for each skill) are Concentration (Con), Craft (Int), Diplomacy (Cha), Handle Animal (Cha), Heal (Wis), Knowledge (nobility and royalty) (Int), Knowledge (religion) (Int), Profession (Wis), Ride (Dex), and Sense Motive (Wis).&lt;/p&gt;&lt;div topic=&quot;Skill Points at 1st Level&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Skill Points at 1st Level:&lt;/b&gt; (2 + Int modifier) x4.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Skill Points at Each Additional Level&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Skill Points at Each Additional Level:&lt;/b&gt; 2 + Int modifier.&lt;/p&gt;&lt;p/&gt;&lt;table width=&quot;100%&quot; border=&quot;1&quot; cellpadding=&quot;2&quot; cellspacing=&quot;2&quot; frame=&quot;VOID&quot; rules=&quot;ROWS&quot;&gt;

&lt;tr maxcol=&quot;11&quot; curcol=&quot;2&quot;&gt;
&lt;td colspan=&quot;10&quot;&gt;&lt;b&gt;Table: The Paladin&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;11&quot; curcol=&quot;8&quot;&gt;
&lt;td/&gt;
&lt;td/&gt;
&lt;td/&gt;
&lt;td/&gt;
&lt;td/&gt;
&lt;td/&gt;
&lt;td colspan=&quot;4&quot; align=&quot;center&quot;&gt;&lt;b&gt;- Spells per Day -&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;11&quot; curcol=&quot;11&quot;&gt;
&lt;td&gt;&lt;b&gt;Level&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Base Attack Bonus&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Fort Save&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Ref Save&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Will Save&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Special&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;1st&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;2nd&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;3rd&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;4th&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;11&quot; curcol=&quot;11&quot;&gt;
&lt;td&gt;1st&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+0&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+0&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Aura of good,  &lt;i&gt;detect evil&lt;/i&gt;,&lt;br/&gt;
smite evil 1/day&lt;br/&gt;&lt;/td&gt; &lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;11&quot; curcol=&quot;11&quot;&gt;
&lt;td&gt;2nd&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+0&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+0&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Divine grace, lay on hands&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;11&quot; curcol=&quot;11&quot;&gt;
&lt;td&gt;3rd&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Aura of courage, divine health&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;11&quot; curcol=&quot;11&quot;&gt;
&lt;td&gt;4th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Turn undead&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;0&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;11&quot; curcol=&quot;11&quot;&gt;
&lt;td&gt;5th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Smite evil 2/day, special mount&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;0&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;11&quot; curcol=&quot;11&quot;&gt;
&lt;td&gt;6th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6/+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;i&gt;Remove Disease&lt;/i&gt; 1/week&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;11&quot; curcol=&quot;11&quot;&gt;
&lt;td&gt;7th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+7/+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td/&gt;
&lt;td&gt;1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;11&quot; curcol=&quot;11&quot;&gt;
&lt;td&gt;8th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+8/+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td/&gt;
&lt;td&gt;1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;0&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;11&quot; curcol=&quot;11&quot;&gt;
&lt;td&gt;9th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+9/+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;i&gt;Remove Disease&lt;/i&gt; 2/week&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;0&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;11&quot; curcol=&quot;11&quot;&gt;
&lt;td&gt;10th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+10/+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+7&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Smite evil 3/day&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;11&quot; curcol=&quot;11&quot;&gt;
&lt;td&gt;11th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+11/+6/+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+7&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td/&gt;
&lt;td&gt;1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;0&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;11&quot; curcol=&quot;11&quot;&gt;
&lt;td&gt;12th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+12/+7/+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+8&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;i&gt;Remove Disease&lt;/i&gt; 3/week&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;11&quot; curcol=&quot;11&quot;&gt;
&lt;td&gt;13th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+13/+8/+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+8&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td/&gt;
&lt;td&gt;1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;11&quot; curcol=&quot;11&quot;&gt;
&lt;td&gt;14th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+14/+9/+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+9&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td/&gt;
&lt;td&gt;2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;0&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;11&quot; curcol=&quot;11&quot;&gt;
&lt;td&gt;15th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+15/+10/+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+9&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;i&gt;Remove Disease&lt;/i&gt; 4/week,&lt;br/&gt;
smite evil 4/day&lt;br/&gt;&lt;/td&gt; &lt;td&gt;2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;1&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;11&quot; curcol=&quot;11&quot;&gt;
&lt;td&gt;16th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+16/+11/+6/+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+10&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td/&gt;
&lt;td&gt;2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;1&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;11&quot; curcol=&quot;11&quot;&gt;
&lt;td&gt;17th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+17/+12/+7/+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+10&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td/&gt;
&lt;td&gt;2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;1&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;11&quot; curcol=&quot;11&quot;&gt;
&lt;td&gt;18th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+18/+13/+8/+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+11&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;i&gt;Remove Disease&lt;/i&gt; 5/week&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;1&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;11&quot; curcol=&quot;11&quot;&gt;
&lt;td&gt;19th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+19/+14/+9/+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+11&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td/&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;2&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;11&quot; curcol=&quot;11&quot;&gt;
&lt;td&gt;20th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+20/+15/+10/+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+12&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Smite evil 5/day&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;/table&gt;&lt;p/&gt;
&lt;/div&gt;
&lt;/div&gt;&lt;div topic=&quot;Class Features&quot; level=&quot;5&quot;&gt;&lt;p&gt;&lt;h5&gt;&lt;b&gt;Class Features&lt;/b&gt;&lt;/h5&gt;&lt;/p&gt;&lt;p&gt;All of the following are class features of the paladin.&lt;/p&gt;&lt;div topic=&quot;Weapon and Armor Proficiency&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Weapon and Armor Proficiency:&lt;/b&gt; Paladins are proficient with all simple and martial weapons, with all types of armor (heavy, medium, and light), and with shields (except tower shields).&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Aura of Good&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Aura of Good (Ex):&lt;/b&gt; The power of a paladin''s aura of good (see the &lt;i&gt;detect good&lt;/i&gt; spell) is equal to her paladin level.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Detect Evil&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;&lt;i&gt;Detect Evil&lt;/i&gt; (Sp):&lt;/b&gt; At will, a paladin can use &lt;i&gt;detect evil&lt;/i&gt;, as the spell.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Smite Evil&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Smite Evil (Su):&lt;/b&gt; Once per day, a paladin may attempt to smite evil with one normal melee attack. She adds her Charisma bonus (if any) to her attack roll and deals 1 extra point of damage per paladin level. If the paladin accidentally smites a creature that is not evil, the smite has no effect, but the ability is still used up for that day.&lt;/p&gt;&lt;p&gt;At 5th level, and at every five levels thereafter, the paladin may smite evil one additional time per day, as indicated on Table: The Paladin, to a maximum of five times per day at 20th level.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Divine Grace&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Divine Grace (Su):&lt;/b&gt; At 2nd level, a paladin gains a bonus equal to her Charisma bonus (if any) on all saving throws.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Lay on Hands&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Lay on Hands (Su):&lt;/b&gt; Beginning at 2nd level, a paladin with a Charisma score of 12 or higher can heal wounds (her own or those of others) by touch. Each day she can heal a total number of hit points of damage equal to her paladin level x her Charisma bonus. A paladin may choose to divide her healing among multiple recipients, and she doesn''t have to use it all at once. Using lay on hands is a standard action.&lt;/p&gt;&lt;p&gt;Alternatively, a paladin can use any or all of this healing power to deal damage to undead creatures. Using lay on hands in this way requires a successful melee touch attack and doesn''t provoke an attack of opportunity. The paladin decides how many of her daily allotment of points to use as damage after successfully touching an undead creature.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Aura of Courage&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Aura of Courage (Su):&lt;/b&gt; Beginning at 3rd level, a paladin is immune to fear (magical or otherwise). Each ally within 10 feet of her gains a +4 morale bonus on saving throws against fear effects.&lt;/p&gt;&lt;p&gt;This ability functions while the paladin is conscious, but not if she is unconscious or dead.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Divine Health&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Divine Health (Ex):&lt;/b&gt; At 3rd level, a paladin gains immunity to all diseases, including supernatural and magical diseases.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Turn Undead&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Turn Undead (Su):&lt;/b&gt;When a paladin reaches 4th level, she gains the supernatural ability to turn undead. She may use this ability a number of times per day equal to 3 + her Charisma modifier. She turns undead as a cleric of three levels lower would.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Spells&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Spells:&lt;/b&gt; Beginning at 4th level, a paladin gains the ability to cast a small number of divine spells, which are drawn from the paladin spell list. A paladin must choose and prepare her spells in advance.&lt;/p&gt;&lt;p&gt;To prepare or cast a spell, a paladin must have a Wisdom score equal to at least 10 + the spell level. The Difficulty Class for a saving throw against a paladin''s spell is 10 + the spell level + the paladin''s Wisdom modifier.&lt;/p&gt;&lt;p&gt;Like other spellcasters, a paladin can cast only a certain number of spells of each spell level per day. Her base daily spell allotment is given on Table: The Paladin. In addition, she receives bonus spells per day if she has a high Wisdom score. When Table: The Paladin indicates that the paladin gets 0 spells per day of a given spell level, she gains only the bonus spells she would be entitled to based on her Wisdom score for that spell level The paladin does not have access to any domain spells or granted powers, as a cleric does.&lt;/p&gt;&lt;p&gt;A paladin prepares and casts spells the way a cleric does, though she cannot lose a prepared spell to spontaneously cast a &lt;i&gt;cure&lt;/i&gt; spell in its place. A paladin may prepare and cast any spell on the paladin spell list, provided that she can cast spells of that level, but she must choose which spells to prepare during her daily meditation.&lt;/p&gt;&lt;p&gt;Through 3rd level, a paladin has no caster level. At 4th level and higher, her caster level is one-half her paladin level.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Special Mount&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;&lt;i&gt;Special Mount&lt;/i&gt; (Sp):&lt;/b&gt; Upon reaching 5th level, a paladin gains the service of an unusually intelligent, strong, and loyal steed to serve her in her crusade against evil (see below). This mount is usually a heavy warhorse (for a Medium paladin) or a warpony (for a Small paladin).&lt;/p&gt;&lt;p&gt;Once per day, as a full-round action, a paladin may magically call her mount from the celestial realms in which it resides. This ability is the equivalent of a spell of a level equal to one-third the paladin''s level. The mount immediately appears adjacent to the paladin and remains for 2 hours per paladin level; it may be dismissed at any time as a free action. The mount is the same creature each time it is summoned, though the paladin may release a particular mount from service.&lt;/p&gt;&lt;p&gt;Each time the mount is called, it appears in full health, regardless of any damage it may have taken previously. The mount also appears wearing or carrying any gear it had when it was last dismissed. Calling a mount is a conjuration (calling) effect.&lt;/p&gt;&lt;p&gt;Should the paladin''s mount die, it immediately disappears, leaving behind any equipment it was carrying. The paladin may not summon another mount for thirty days or until she gains a paladin level, whichever comes first, even if the mount is somehow returned from the dead. During this thirty-day period, the paladin takes a -1 penalty on attack and weapon damage rolls.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Remove Disease&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;&lt;i&gt;Remove Disease&lt;/i&gt; (Sp):&lt;/b&gt; At 6th level, a paladin can produce a &lt;i&gt;Remove Disease&lt;/i&gt; effect, as the spell, once per week. She can use this ability one additional time per week for every three levels after 6th (twice per week at 9th, three times at 12th, and so forth).&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Code of Conduct&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Code of Conduct:&lt;/b&gt; A paladin must be of lawful good alignment and loses all class abilities if she ever willingly commits an evil act.&lt;/p&gt;&lt;p&gt;Additionally, a paladin''s code requires that she respect legitimate authority, act with honor (not lying, not cheating, not using poison, and so forth), help those in need (provided they do not use the help for evil or chaotic ends), and punish those who harm or threaten innocents.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Associates&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Associates:&lt;/b&gt; While she may adventure with characters of any good or neutral alignment, a paladin will never knowingly associate with evil characters, nor will she continue an association with someone who consistently offends her moral code. A paladin may accept only henchmen, followers, or cohorts who are lawful good.&lt;/p&gt;&lt;p/&gt;
&lt;/div&gt;
&lt;/div&gt;&lt;div topic=&quot;Ex-Paladins&quot; level=&quot;5&quot;&gt;&lt;p&gt;&lt;h5&gt;&lt;b&gt;Ex-Paladins&lt;/b&gt;&lt;/h5&gt;&lt;/p&gt;&lt;p&gt;A paladin who ceases to be lawful good, who willfully commits an evil act, or who grossly violates the code of conduct loses all paladin spells and abilities (including the service of the paladin''s mount, but not weapon, armor, and shield proficiencies). She may not progress any farther in levels as a paladin. She regains her abilities and advancement potential if she atones for her violations (see the &lt;i&gt;atonement&lt;/i&gt; spell description), as appropriate.&lt;/p&gt;&lt;p&gt;Like a member of any other class, a paladin may be a multiclass character, but multiclass paladins face a special restriction. A paladin who gains a level in any class other than paladin may never again raise her paladin level, though she retains all her paladin abilities.&lt;/p&gt;&lt;p/&gt;
&lt;/div&gt;&lt;div topic=&quot;Paladin''s Mount&quot; level=&quot;3&quot;&gt;&lt;p&gt;&lt;h3&gt;The Paladin''s Mount&lt;/h3&gt;&lt;/p&gt;&lt;p&gt;The paladin''s mount is superior to a normal mount of its kind and has special powers, as described below. The standard mount for a Medium paladin is a heavy warhorse, and the standard mount for a Small paladin is a warpony. Another kind of mount, such as a riding dog (for a halfling paladin) or a Large shark (for a paladin in an aquatic campaign) may be allowed as well.&lt;/p&gt;&lt;p&gt;A paladin''s mount is treated as a magical beast, not an animal, for the purpose of all effects that depend on its type (though it retains an animal''s HD, base attack bonus, saves, skill points, and feats).&lt;/p&gt;&lt;p/&gt;&lt;table width=&quot;100%&quot; border=&quot;1&quot; cellpadding=&quot;2&quot; cellspacing=&quot;2&quot; frame=&quot;VOID&quot; rules=&quot;ROWS&quot;&gt;

&lt;tr maxcol=&quot;7&quot; curcol=&quot;7&quot;&gt;
&lt;td&gt;&lt;b&gt;Paladin Level&lt;/b&gt; &lt;br/&gt;&lt;/td&gt; &lt;td&gt;&lt;b&gt;Bonus HD&lt;/b&gt; &lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Natural Armor Adj&lt;/b&gt;. &lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Str Adj&lt;/b&gt;. &lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Int&lt;/b&gt; &lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Special&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;7&quot; curcol=&quot;7&quot;&gt;
&lt;td&gt;5th-7th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Empathic link, improved evasion, share spells, share saving throws&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;7&quot; curcol=&quot;7&quot;&gt;
&lt;td&gt;8th-10th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;7&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Improved speed&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;7&quot; curcol=&quot;7&quot;&gt;
&lt;td&gt;11th-14th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+8&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;8&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;i&gt;Command&lt;/i&gt; creatures of its kind&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;7&quot; curcol=&quot;7&quot;&gt;
&lt;td&gt;15th-20th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+8&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+10&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;9&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Spell resistance&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;/table&gt;&lt;p/&gt;&lt;div topic=&quot;Paladin''s Mount Basics&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Paladin''s Mount Basics:&lt;/b&gt; Use the base statistics for a creature of the mount''s kind, but make changes to take into account the attributes and characteristics summarized on the table and described below.&lt;/p&gt;&lt;p&gt;&lt;i&gt;Bonus HD:&lt;/i&gt; Extra eight-sided (d8) Hit Dice, each of which gains a Constitution modifier, as normal. Extra Hit Dice improve the mount''s base attack and base save bonuses. A special mount''s base attack bonus is equal to that of a cleric of a level equal to the mount''s HD. A mount has good Fortitude and Reflex saves (treat it as a character whose level equals the animal''s HD). The mount gains additional skill points or feats for bonus HD as normal for advancing a monster''s Hit Dice.&lt;/p&gt;&lt;p&gt;&lt;i&gt;Natural Armor Adj.:&lt;/i&gt; The number on the table is an improvement to the mount''s existing natural armor bonus.&lt;/p&gt;&lt;p&gt;&lt;i&gt;Str Adj.:&lt;/i&gt; Add this figure to the mount''s Strength score.&lt;/p&gt;&lt;p&gt;&lt;i&gt;Int:&lt;/i&gt; The mount''s Intelligence score.&lt;/p&gt;&lt;p&gt;&lt;i&gt;Empathic Link (Su):&lt;/i&gt; The paladin has an empathic link with her mount out to a distance of up to 1 mile. The paladin cannot see through the mount''s eyes, but they can communicate empathically.&lt;/p&gt;&lt;p&gt;Note that even intelligent mounts see the world differently from humans, so misunderstandings are always possible.&lt;/p&gt;&lt;p&gt;Because of this empathic link, the paladin has the same connection to an item or place that her mount does, just as with a master and his familiar (see Familiars).&lt;/p&gt;&lt;p&gt;&lt;i&gt;Improved Evasion (Ex):&lt;/i&gt; When subjected to an attack that normally allows a Reflex saving throw for half damage, a mount takes no damage if it makes a successful saving throw and half damage if the saving throw fails.&lt;/p&gt;&lt;p&gt;&lt;i&gt;Share Spells:&lt;/i&gt; At the paladin''s option, she may have any spell (but not any spell-like ability) she casts on herself also affect her mount.&lt;/p&gt;&lt;p&gt;The mount must be within 5 feet at the time of casting to receive the benefit. If the spell or effect has a duration other than instantaneous, it stops affecting the mount if it moves farther than 5 feet away and will not affect the mount again even if it returns to the paladin before the duration expires. Additionally, the paladin may cast a spell with a target of ''You'' on her mount (as a touch range spell) instead of on herself. A paladin and her mount can share spells even if the spells normally do not affect creatures of the mount''s type (magical beast).&lt;/p&gt;&lt;p&gt;&lt;i&gt;Share Saving Throws:&lt;/i&gt; For each of its saving throws, the mount uses its own base save bonus or the paladin''s, whichever is higher. The mount applies its own ability modifiers to saves, and it doesn''t share any other bonuses on saves that the master might have.&lt;/p&gt;&lt;p&gt;&lt;i&gt;Improved Speed (Ex):&lt;/i&gt; The mount''s speed increases by 10 feet.&lt;/p&gt;&lt;p&gt;&lt;i&gt;Command (Sp):&lt;/i&gt; Once per day per two paladin levels of its master, a mount can use this ability to command other any normal animal of approximately the same kind as itself (for warhorses and warponies, this category includes donkeys, mules, and ponies), as long as the target creature has fewer Hit Dice than the mount. This ability functions like the &lt;i&gt;Command&lt;/i&gt; spell, but the mount must make a DC 21 Concentration check to succeed if it''s being ridden at the time. If the check fails, the ability does not work that time, but it still counts against the mount''s daily uses. Each target may attempt a Will save (DC 10 + 1/2 paladin''s level + paladin''s Cha modifier) to negate the effect.&lt;/p&gt;&lt;p&gt;&lt;i&gt;Spell Resistance (Ex):&lt;/i&gt; A mount''s spell resistance equals its master''s paladin level + 5. To affect the mount with a spell, a spellcaster must get a result on a caster level check (1d20 + caster level) that equals or exceeds the mount''s spell resistance.&lt;/p&gt;&lt;p/&gt;
&lt;/div&gt;
&lt;/div&gt;
&lt;/div&gt;', 'SRD 3.5 ClassesII')
GO

INSERT INTO [class] ([id], [name], [type], [alignment], [hit_die], [class_skills], [skill_points], [skill_points_ability], [spell_stat], [proficiencies], [spell_type], [epic_feat_base_level], [epic_feat_interval], [epic_feat_list], [epic_full_text], [req_race], [req_weapon_proficiency], [req_base_attack_bonus], [req_skill], [req_feat], [req_spells], [req_languages], [req_psionics], [req_epic_feat], [req_special], [spell_list_1], [spell_list_2], [spell_list_3], [spell_list_4], [spell_list_5], [full_text], [reference])
VALUES 
  (8, 'Ranger', 'base', 'any', 'd8', 'Climb, Concentration, Craft, Handle Animal, Heal, Hide, Jump, Knowledge (dungeoneering), Knowledge (geography), Knowledge (nature), Listen, Move Silently, Profession, Ride, Search, Spot, Survival, Swim, Use Rope', '6', 'Int', 'Wis', 'A ranger is proficient with all simple and martial weapons, and with light armor and shields (except tower shields).', 'Divine', '20', '3', 'Bane of Enemies, Blinding Speed, Combat Archery, Death of Enemies, Distant Shot, Epic Endurance, Epic Prowess, Epic Speed, Epic Toughness, Epic Weapon Focus, Fast Healing, Improved Combat Casting, Improved Favored Enemy, Improved Manyshot, Improved Spell Capacity, Legendary Climber, Legendary Rider, Legendary Tracker, Perfect Health, Perfect Two-Weapon Fighting, Permanent Emanation, Spontaneous Spell, Storm of Throws, Swarm of Arrows, Two-Weapon Rend, Uncanny Accuracy', '&lt;div topic=&quot;Epic Ranger&quot; level=&quot;2&quot;&gt;&lt;p&gt;&lt;h2&gt;Epic Ranger&lt;/h2&gt;&lt;/p&gt;&lt;div topic=&quot;Hit Die&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Hit Die:&lt;/b&gt; d8&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Skill Points at Each Additional Level&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Skill Points at Each Additional Level:&lt;/b&gt; 6 + Int modifier&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Spells&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Spells:&lt;/b&gt; The ranger''s caster level is equal to one-half his or her class level, as normal. The ranger''s number of spells per day does not increase after 20th level.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Favored Enemy&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Favored Enemy (Ex):&lt;/b&gt; The epic ranger gains one additional favored enemy, and his or her bonuses against one category of favored enemies goes up by +2, every five levels higher than 20th.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Animal Companion&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Animal companion:&lt;/b&gt;  The epic ranger''s animal companion continues to increase in power.  The ranger''s effective druid level is half his or her ranger level.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Bonus Feats&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Bonus Feats:&lt;/b&gt; The epic ranger gains a bonus feat (selected from the list of epic ranger feats) every three levels after 20th.&lt;/p&gt;&lt;p&gt;&lt;i&gt;Epic Ranger Bonus Feat List:&lt;/i&gt; Bane of Enemies, Blinding Speed, Combat Archery, Death of Enemies, Distant Shot, Epic Endurance, Epic Prowess, Epic Speed, Epic Toughness, Epic Weapon Focus, Fast Healing, Improved Combat Casting, Improved Favored Enemy, Improved Manyshot, Improved Spell Capacity, Legendary Climber, Legendary Rider, Legendary Tracker, Perfect Health, Perfect Two-Weapon Fighting, Permanent Emanation, Spontaneous Spell, Storm of Throws, Swarm of Arrows, Two-Weapon Rend, Uncanny Accuracy.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Table: The Epic Ranger&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Table: The Epic Ranger&lt;/b&gt; &lt;/p&gt;&lt;table width=&quot;100%&quot; border=&quot;1&quot; cellpadding=&quot;2&quot; cellspacing=&quot;2&quot; frame=&quot;VOID&quot; rules=&quot;ROWS&quot;&gt;

&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;&lt;b&gt;Ranger Level&lt;/b&gt;&lt;br/&gt;&lt;/td&gt; &lt;td&gt;&lt;b&gt;Special&lt;/b&gt; &lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;21st&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;22nd&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;23rd&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Bonus feat&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;24th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;25th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;6th favored enemy&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;26th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Bonus feat&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;27th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;28th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;29th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Bonus feat&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;30th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;7th favored enemy&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;/table&gt;&lt;p/&gt;&lt;p/&gt;
&lt;/div&gt;
&lt;/div&gt;', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', '&lt;div topic=&quot;Ranger&quot; level=&quot;2&quot;&gt;&lt;p&gt;&lt;h2&gt;Ranger&lt;/h2&gt;&lt;/p&gt;&lt;div topic=&quot;Alignment&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Alignment:&lt;/b&gt; Any.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Hit Die&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Hit Die:&lt;/b&gt; d8.&lt;/p&gt;&lt;p/&gt;
&lt;/div&gt;&lt;div topic=&quot;Class Skills&quot; level=&quot;5&quot;&gt;&lt;p&gt;&lt;h5&gt;&lt;b&gt;Class Skills&lt;/b&gt;&lt;/h5&gt;&lt;/p&gt;&lt;p&gt;The ranger''s class skills (and the key ability for each skill) are Climb (Str), Concentration (Con), Craft (Int), Handle Animal (Cha), Heal (Wis), Hide (Dex), Jump (Str), Knowledge (dungeoneering) (Int), Knowledge (geography) (Int), Knowledge (nature) (Int), Listen (Wis), Move Silently (Dex), Profession (Wis), Ride (Dex), Search (Int), Spot (Wis), Survival (Wis), Swim (Str), and Use Rope (Dex).&lt;/p&gt;&lt;div topic=&quot;Skill Points at 1st Level&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Skill Points at 1st Level:&lt;/b&gt; (6 + Int modifier) x4.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Skill Points at Each Additional Level&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Skill Points at Each Additional Level:&lt;/b&gt; 6 + Int modifier.&lt;/p&gt;&lt;p/&gt;&lt;table width=&quot;100%&quot; border=&quot;1&quot; cellpadding=&quot;2&quot; cellspacing=&quot;2&quot; frame=&quot;VOID&quot; rules=&quot;ROWS&quot;&gt;

&lt;tr maxcol=&quot;11&quot; curcol=&quot;2&quot;&gt;
&lt;td colspan=&quot;10&quot;&gt;&lt;b&gt;Table: The Ranger&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;11&quot; curcol=&quot;8&quot;&gt;
&lt;td/&gt;
&lt;td/&gt;
&lt;td/&gt;
&lt;td/&gt;
&lt;td/&gt;
&lt;td/&gt;
&lt;td colspan=&quot;4&quot; align=&quot;center&quot;&gt;&lt;b&gt;-Spells per Day-&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;11&quot; curcol=&quot;11&quot;&gt;
&lt;td&gt;&lt;b&gt;Level&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Base Attack Bonus&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Fort Save&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Ref Save&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Will Save&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Special&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;1st&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;2nd&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;3rd&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;4th&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;11&quot; curcol=&quot;11&quot;&gt;
&lt;td&gt;1st&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+0&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;1st favored enemy, Track, wild empathy&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;11&quot; curcol=&quot;11&quot;&gt;
&lt;td&gt;2nd&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+0&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Combat style&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;11&quot; curcol=&quot;11&quot;&gt;
&lt;td&gt;3rd&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Endurance&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;11&quot; curcol=&quot;11&quot;&gt;
&lt;td&gt;4th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Animal companion&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;0&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;11&quot; curcol=&quot;11&quot;&gt;
&lt;td&gt;5th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;2nd favored enemy&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;0&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;11&quot; curcol=&quot;11&quot;&gt;
&lt;td&gt;6th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6/+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Improved combat style&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;11&quot; curcol=&quot;11&quot;&gt;
&lt;td&gt;7th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+7/+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Woodland stride&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;11&quot; curcol=&quot;11&quot;&gt;
&lt;td&gt;8th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+8/+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Swift tracker&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;0&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;11&quot; curcol=&quot;11&quot;&gt;
&lt;td&gt;9th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+9/+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Evasion&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;0&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;11&quot; curcol=&quot;11&quot;&gt;
&lt;td&gt;10th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+10/+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+7&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+7&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3rd favored enemy&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;11&quot; curcol=&quot;11&quot;&gt;
&lt;td&gt;11th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+11/+6/+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+7&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+7&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Combat style mastery&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;0&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;11&quot; curcol=&quot;11&quot;&gt;
&lt;td&gt;12th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+12/+7/+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+8&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+8&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td/&gt;
&lt;td&gt;1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;11&quot; curcol=&quot;11&quot;&gt;
&lt;td&gt;13th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+13/+8/+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+8&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+8&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Camouflage&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;11&quot; curcol=&quot;11&quot;&gt;
&lt;td&gt;14th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+14/+9/+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+9&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+9&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td/&gt;
&lt;td&gt;2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;0&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;11&quot; curcol=&quot;11&quot;&gt;
&lt;td&gt;15th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+15/+10/+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+9&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+9&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4th favored enemy&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;1&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;11&quot; curcol=&quot;11&quot;&gt;
&lt;td&gt;16th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+16/+11/+6/+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+10&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+10&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td/&gt;
&lt;td&gt;2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;1&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;11&quot; curcol=&quot;11&quot;&gt;
&lt;td&gt;17th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+17/+12/+7/+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+10&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+10&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Hide in plain sight&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;1&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;11&quot; curcol=&quot;11&quot;&gt;
&lt;td&gt;18th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+18/+13/+8/+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+11&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+11&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td/&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;1&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;11&quot; curcol=&quot;11&quot;&gt;
&lt;td&gt;19th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+19/+14/+9/+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+11&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+11&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td/&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;2&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;11&quot; curcol=&quot;11&quot;&gt;
&lt;td&gt;20th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+20/+15/+10/+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+12&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+12&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;5th favored enemy&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;/table&gt;&lt;p/&gt;
&lt;/div&gt;
&lt;/div&gt;&lt;div topic=&quot;Class Features&quot; level=&quot;5&quot;&gt;&lt;p&gt;&lt;h5&gt;&lt;b&gt;Class Features&lt;/b&gt;&lt;/h5&gt;&lt;/p&gt;&lt;p&gt;All of the following are class features of the ranger.&lt;/p&gt;&lt;div topic=&quot;Weapon and Armor Proficiency&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Weapon and Armor Proficiency:&lt;/b&gt; A ranger is proficient with all simple and martial weapons, and with light armor and shields (except tower shields).&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Favored Enemy&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Favored Enemy (Ex):&lt;/b&gt; At 1st level, a ranger may select a type of creature from among those given on Table: Ranger Favored Enemies. The ranger gains a +2 bonus on Bluff, Listen, Sense Motive, Spot, and Survival checks when using these skills against creatures of this type. Likewise, he gets a +2 bonus on weapon damage rolls against such creatures.&lt;/p&gt;&lt;p&gt;At 5th level and every five levels thereafter (10th, 15th, and 20th level), the ranger may select an additional favored enemy from those given on the table. In addition, at each such interval, the bonus against any one favored enemy (including the one just selected, if so desired) increases by 2.&lt;/p&gt;&lt;p&gt;If the ranger chooses humanoids or outsiders as a favored enemy, he must also choose an associated subtype, as indicated on the table. If a specific creature falls into more than one category of favored enemy, the ranger''s bonuses do not stack; he simply uses whichever bonus is higher.&lt;/p&gt;&lt;p/&gt;&lt;table width=&quot;100%&quot; border=&quot;1&quot; cellpadding=&quot;2&quot; cellspacing=&quot;2&quot; frame=&quot;VOID&quot; rules=&quot;ROWS&quot;&gt;

&lt;tr maxcol=&quot;3&quot; curcol=&quot;2&quot;&gt;
&lt;td colspan=&quot;2&quot;&gt;&lt;b&gt;Table: Ranger Favored Enemies&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;&lt;b&gt;Type (Subtype)&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Type (Subtype)&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;Aberration&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Humanoid (reptilian)&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;Animal&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Magical beast&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;Construct&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Monstrous humanoid&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;Dragon&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Ooze&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;Elemental&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Outsider (air)&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;Fey&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Outsider (chaotic)&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;Giant&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Outsider (earth)&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;Humanoid (aquatic)&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Outsider (evil)&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;Humanoid (dwarf)&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Outsider (fire)&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;Humanoid (elf)&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Outsider (good)&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;Humanoid (goblinoid)&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Outsider (lawful)&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;Humanoid (gnoll)&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Outsider (native)&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;Humanoid (gnome)&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Outsider (water)&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;Humanoid (halfling)&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Plant&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;Humanoid (human)&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Undead&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;Humanoid (orc)&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Vermin&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;/table&gt;&lt;p/&gt;
&lt;/div&gt;&lt;div topic=&quot;Track&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Track:&lt;/b&gt; A ranger gains Track as a bonus feat.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Wild Empathy&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Wild Empathy (Ex):&lt;/b&gt; A ranger can improve the attitude of an animal. This ability functions just like a Diplomacy check to improve the attitude of a person. The ranger rolls 1d20 and adds his ranger level and his Charisma bonus to determine the wild empathy check result. The typical domestic animal has a starting attitude of indifferent, while wild animals are usually unfriendly.&lt;/p&gt;&lt;p&gt;To use wild empathy, the ranger and the animal must be able to study each other, which means that they must be within 30 feet of one another under normal visibility conditions. Generally, influencing an animal in this way takes 1 minute, but, as with influencing people, it might take more or less time.&lt;/p&gt;&lt;p&gt;The ranger can also use this ability to influence a magical beast with an Intelligence score of 1 or 2, but he takes a -4 penalty on the check.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Combat Style&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Combat Style (Ex):&lt;/b&gt; At 2nd level, a ranger must select one of two combat styles to pursue: archery or two-weapon combat. This choice affects the character''s class features but does not restrict his selection of feats or special abilities in any way.&lt;/p&gt;&lt;p&gt;If the ranger selects archery, he is treated as having the Rapid Shot feat, even if he does not have the normal prerequisites for that feat.&lt;/p&gt;&lt;p&gt;If the ranger selects two-weapon combat, he is treated as having the Two-Weapon Fighting feat, even if he does not have the normal prerequisites for that feat.&lt;/p&gt;&lt;p&gt;The benefits of the ranger''s chosen style apply only when he wears light or no armor. He loses all benefits of his combat style when wearing medium or heavy armor.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Endurance&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Endurance:&lt;/b&gt; A ranger gains Endurance as a bonus feat at 3rd level.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Animal Companion&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Animal Companion (Ex):&lt;/b&gt; At 4th level, a ranger gains an animal companion selected from the following list: badger, camel, dire rat, dog, riding dog, eagle, hawk, horse (light or heavy), owl, pony, snake (Small or Medium viper), or wolf. If the campaign takes place wholly or partly in an aquatic environment, the following creatures may be added to the ranger''s list of options: crocodile, porpoise, Medium shark, and squid. This animal is a loyal companion that accompanies the ranger on his adventures as appropriate for its kind.&lt;/p&gt;&lt;p&gt;This ability functions like the druid ability of the same name, except that the ranger''s effective druid level is one-half his ranger level. A ranger may select from the alternative lists of animal companions just as a druid can, though again his effective druid level is half his ranger level. Like a druid, a ranger cannot select an alternative animal if the choice would reduce his effective druid level below 1st.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Spells&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Spells:&lt;/b&gt; Beginning at 4th level, a ranger gains the ability to cast a small number of divine spells, which are drawn from the ranger spell list. A ranger must choose and prepare his spells in advance (see below).&lt;/p&gt;&lt;p&gt;To prepare or cast a spell, a ranger must have a Wisdom score equal to at least 10 + the spell level. The Difficulty Class for a saving throw against a ranger''s spell is 10 + the spell level + the ranger''s Wisdom modifier.&lt;/p&gt;&lt;p&gt;Like other spellcasters, a ranger can cast only a certain number of spells of each spell level per day. His base daily spell allotment is given on Table: The Ranger. In addition, he receives bonus spells per day if he has a high Wisdom score. When Table: The Ranger indicates that the ranger gets 0 spells per day of a given spell level, he gains only the bonus spells he would be entitled to based on his Wisdom score for that spell level. The ranger does not have access to any domain spells or granted powers, as a cleric does.&lt;/p&gt;&lt;p&gt;A ranger prepares and casts spells the way a cleric does, though he cannot lose a prepared spell to cast a &lt;i&gt;cure&lt;/i&gt; spell in its place. A ranger may prepare and cast any spell on the ranger spell list, provided that he can cast spells of that level, but he must choose which spells to prepare during his daily meditation.&lt;/p&gt;&lt;p&gt;Through 3rd level, a ranger has no caster level. At 4th level and higher, his caster level is one-half his ranger level.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Improved Combat Style&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Improved Combat Style (Ex):&lt;/b&gt; At 6th level, a ranger''s aptitude in his chosen combat style (archery or two-weapon combat) improves. If he selected archery at 2nd level, he is treated as having the Manyshot feat, even if he does not have the normal prerequisites for that feat.&lt;/p&gt;&lt;p&gt;If the ranger selected two-weapon combat at 2nd level, he is treated as having the Improved Two-Weapon Fighting feat, even if he does not have the normal prerequisites for that feat.&lt;/p&gt;&lt;p&gt;As before, the benefits of the ranger''s chosen style apply only when he wears light or no armor. He loses all benefits of his combat style when wearing medium or heavy armor.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Woodland Stride&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Woodland Stride (Ex):&lt;/b&gt; Starting at 7th level, a ranger may move through any sort of undergrowth (such as natural thorns, briars, overgrown areas, and similar terrain) at his normal speed and without taking damage or suffering any other impairment.&lt;/p&gt;&lt;p&gt;However, thorns, briars, and overgrown areas that are enchanted or magically manipulated to impede motion still affect him.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Swift Tracker&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Swift Tracker (Ex):&lt;/b&gt; Beginning at 8th level, a ranger can move at his normal speed while following tracks without taking the normal -5 penalty. He takes only a -10 penalty (instead of the normal -20) when moving at up to twice normal speed while tracking.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Evasion&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Evasion (Ex):&lt;/b&gt; At 9th level, a ranger can avoid even magical and unusual attacks with great agility. If he makes a successful Reflex saving throw against an attack that normally deals half damage on a successful save, he instead takes no damage. Evasion can be used only if the ranger is wearing light armor or no armor. A helpless ranger does not gain the benefit of evasion.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Combat Style Mastery&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Combat Style Mastery (Ex):&lt;/b&gt; At 11th level, a ranger''s aptitude in his chosen combat style (archery or two-weapon combat) improves again. If he selected archery at 2nd level, he is treated as having the Improved Precise Shot feat, even if he does not have the normal prerequisites for that feat.&lt;/p&gt;&lt;p&gt;If the ranger selected two-weapon combat at 2nd level, he is treated as having the Greater Two-Weapon Fighting feat, even if he does not have the normal prerequisites for that feat.&lt;/p&gt;&lt;p&gt;As before, the benefits of the ranger''s chosen style apply only when he wears light or no armor. He loses all benefits of his combat style when wearing medium or heavy armor.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Camouflage&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Camouflage (Ex):&lt;/b&gt; A ranger of 13th level or higher can use the Hide skill in any sort of natural terrain, even if the terrain doesn''t grant cover or concealment.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Hide in Plain Sight&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Hide in Plain Sight (Ex):&lt;/b&gt; While in any sort of natural terrain, a ranger of 17th level or higher can use the Hide skill even while being observed.&lt;/p&gt;&lt;p/&gt;
&lt;/div&gt;
&lt;/div&gt;
&lt;/div&gt;', 'SRD 3.5 ClassesII')
GO

INSERT INTO [class] ([id], [name], [type], [alignment], [hit_die], [class_skills], [skill_points], [skill_points_ability], [spell_stat], [proficiencies], [spell_type], [epic_feat_base_level], [epic_feat_interval], [epic_feat_list], [epic_full_text], [req_race], [req_weapon_proficiency], [req_base_attack_bonus], [req_skill], [req_feat], [req_spells], [req_languages], [req_psionics], [req_epic_feat], [req_special], [spell_list_1], [spell_list_2], [spell_list_3], [spell_list_4], [spell_list_5], [full_text], [reference])
VALUES 
  (9, 'Rogue', 'base', 'any', 'd6', 'Appraise, Balance, Bluff, Climb, Craft, Decipher Script, Diplomacy, Disable Device, Disguise, Escape Artist, Forgery, Gather Information, Hide, Intimidate, Jump, Knowledge (local), Listen, Move Silently, Open Lock, Perform, Profession, Search, Sense Motive, Sleight of Hand, Spot, Swim, Tumble, Use Magic Device, Use Rope', '8', 'Int', 'Null', 'Rogues are proficient with all simple weapons, plus the hand crossbow, rapier, sap, shortbow, and short sword. Rogues are proficient with light armor, but not with shields.', 'Null', '20', '4', 'Blinding Speed, Combat Archery, Dexterous Fortitude, Dexterous Will, Epic Dodge, Epic Reputation, Epic Skill Focus, Epic Speed, Improved Combat Reflexes, Improved Sneak Attack, Legendary Climber, Lingering Damage, Self-Concealment, Sneak Attack of Opportunity, Spellcasting Harrier, Superior Initiative, Trap Sense, Uncanny Accuracy. The rogue may choose a special rogue ability instead of a bonus feat', '&lt;div topic=&quot;Epic Rogue&quot; level=&quot;2&quot;&gt;&lt;p&gt;&lt;h2&gt;Epic Rogue&lt;/h2&gt;&lt;/p&gt;&lt;div topic=&quot;Hit Die&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Hit Die:&lt;/b&gt; d6.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Skill Points at Each Additional Level&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Skill Points at Each Additional Level:&lt;/b&gt; 8 + Int modifier.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Sneak Attack&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Sneak Attack:&lt;/b&gt; The epic rogue''s sneak attack damage increases by +1d6 at every odd-numbered level.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Special Abilities&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Special Abilities:&lt;/b&gt; The rogue does not gain additional rogue special abilities after 19th level, but can choose one of the rogue class special abilities (crippling strike, defensive roll, improved evasion, opportunist, skill mastery, or slippery mind) instead of a bonus feat.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Trap Sense&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Trap Sense (Ex):&lt;/b&gt; The epic rogue''s bonus increases by +1 every three levels higher than 18th.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Bonus Feats&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Bonus Feats:&lt;/b&gt; The epic rogue gains a bonus feat (selected from the list of epic rogue feats) every four levels after 20th.&lt;/p&gt;&lt;p&gt;&lt;i&gt;Epic Rogue Bonus Feat List:&lt;/i&gt; Blinding Speed, Combat Archery, Dexterous Fortitude, Dexterous Will, Epic Dodge, Epic Reputation, Epic Skill Focus, Epic Speed, Improved Combat Reflexes, Improved Sneak Attack, Legendary Climber, Lingering Damage, Self-Concealment, Sneak Attack of Opportunity, Spellcasting Harrier, Superior Initiative, Trap Sense, Uncanny Accuracy. The rogue may choose a special rogue ability instead of a bonus feat.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Table: The Epic Rogue&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Table: The Epic Rogue&lt;/b&gt; &lt;/p&gt;&lt;table width=&quot;100%&quot; border=&quot;1&quot; cellpadding=&quot;2&quot; cellspacing=&quot;2&quot; frame=&quot;VOID&quot; rules=&quot;ROWS&quot;&gt;

&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;&lt;b&gt;Rogue Level&lt;/b&gt;&lt;br/&gt;&lt;/td&gt; &lt;td&gt;&lt;b&gt;Special&lt;/b&gt; &lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;21st&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Sneak attack +11d6, trap sense +7&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;22nd&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;23rd&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Sneak attack +12d6&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;24th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Trap sense +8, bonus feat&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;25th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Sneak attack +13d6&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;26th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;27th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Sneak attack +14d6, trap sense +9&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;28th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Bonus feat&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;29th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Sneak attack +15d6&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;30th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Trap sense +10&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;/table&gt;&lt;p/&gt;&lt;p/&gt;
&lt;/div&gt;
&lt;/div&gt;', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', '&lt;div topic=&quot;Rogue&quot; level=&quot;2&quot;&gt;&lt;p&gt;&lt;h2&gt;Rogue&lt;/h2&gt;&lt;/p&gt;&lt;div topic=&quot;Alignment&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Alignment:&lt;/b&gt; Any.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Hit Die&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Hit Die:&lt;/b&gt; d6.&lt;/p&gt;&lt;p/&gt;
&lt;/div&gt;&lt;div topic=&quot;Class Skills&quot; level=&quot;5&quot;&gt;&lt;p&gt;&lt;h5&gt;&lt;b&gt;Class Skills&lt;/b&gt;&lt;/h5&gt;&lt;/p&gt;&lt;p&gt;The rogue''s class skills (and the key ability for each skill) are Appraise (Int), Balance (Dex), Bluff (Cha), Climb (Str), Craft (Int), Decipher Script (Int), Diplomacy (Cha), Disable Device (Int), Disguise (Cha), Escape Artist (Dex), Forgery (Int), Gather Information (Cha), Hide (Dex), Intimidate (Cha), Jump (Str), Knowledge (local) (Int), Listen (Wis), Move Silently (Dex), Open Lock (Dex), Perform (Cha), Profession (Wis), Search (Int), Sense Motive (Wis), Sleight of Hand (Dex), Spot (Wis), Swim (Str), Tumble (Dex), Use Magic Device (Cha), and Use Rope (Dex).&lt;/p&gt;&lt;div topic=&quot;Skill Points at 1st Level&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Skill Points at 1st Level:&lt;/b&gt; (8 + Int modifier) x4.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Skill Points at Each Additional Level&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Skill Points at Each Additional Level:&lt;/b&gt; 8 + Int modifier.&lt;/p&gt;&lt;p/&gt;&lt;table width=&quot;100%&quot; border=&quot;1&quot; cellpadding=&quot;2&quot; cellspacing=&quot;2&quot; frame=&quot;VOID&quot; rules=&quot;ROWS&quot;&gt;

&lt;tr maxcol=&quot;7&quot; curcol=&quot;2&quot;&gt;
&lt;td colspan=&quot;6&quot;&gt;&lt;b&gt;Table: The Rogue&lt;/b&gt;&lt;br/&gt;&lt;/td&gt; 
&lt;/tr&gt;

&lt;tr maxcol=&quot;7&quot; curcol=&quot;7&quot;&gt;
&lt;td&gt;&lt;b&gt;Level&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Base Attack Bonus&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Fort&lt;/b&gt; &lt;br/&gt;
&lt;b&gt;Save&lt;/b&gt;&lt;br/&gt;&lt;/td&gt; &lt;td&gt;&lt;b&gt;Ref&lt;/b&gt; &lt;br/&gt;
&lt;b&gt;Save&lt;/b&gt;&lt;br/&gt;&lt;/td&gt; &lt;td&gt;&lt;b&gt;Will&lt;/b&gt; &lt;br/&gt;
&lt;b&gt;Save&lt;/b&gt;&lt;br/&gt;&lt;/td&gt; &lt;td&gt;&lt;b&gt;Special&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;7&quot; curcol=&quot;7&quot;&gt;
&lt;td&gt;1st&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+0&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+0&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+0&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Sneak attack +1d6, trapfinding&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;7&quot; curcol=&quot;7&quot;&gt;
&lt;td&gt;2nd&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+0&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+0&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Evasion&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;7&quot; curcol=&quot;7&quot;&gt;
&lt;td&gt;3rd&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Sneak attack +2d6, trap sense +1&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;7&quot; curcol=&quot;7&quot;&gt;
&lt;td&gt;4th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Uncanny dodge&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;7&quot; curcol=&quot;7&quot;&gt;
&lt;td&gt;5th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Sneak attack +3d6&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;7&quot; curcol=&quot;7&quot;&gt;
&lt;td&gt;6th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Trap sense +2&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;7&quot; curcol=&quot;7&quot;&gt;
&lt;td&gt;7th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Sneak attack +4d6&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;7&quot; curcol=&quot;7&quot;&gt;
&lt;td&gt;8th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6/+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Improved uncanny dodge&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;7&quot; curcol=&quot;7&quot;&gt;
&lt;td&gt;9th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6/+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Sneak attack +5d6, trap sense +3&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;7&quot; curcol=&quot;7&quot;&gt;
&lt;td&gt;10th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+7/+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+7&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Special ability&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;7&quot; curcol=&quot;7&quot;&gt;
&lt;td&gt;11th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+8/+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+7&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Sneak attack +6d6&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;7&quot; curcol=&quot;7&quot;&gt;
&lt;td&gt;12th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+9/+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+8&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Trap sense +4&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;7&quot; curcol=&quot;7&quot;&gt;
&lt;td&gt;13th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+9/+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+8&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Sneak attack +7d6, special ability&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;7&quot; curcol=&quot;7&quot;&gt;
&lt;td&gt;14th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+10/+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+9&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;7&quot; curcol=&quot;7&quot;&gt;
&lt;td&gt;15th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+11/+6/+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+9&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Sneak attack +8d6, trap sense +5&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;7&quot; curcol=&quot;7&quot;&gt;
&lt;td&gt;16th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+12/+7/+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+10&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Special ability&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;7&quot; curcol=&quot;7&quot;&gt;
&lt;td&gt;17th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+12/+7/+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+10&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Sneak attack +9d6&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;7&quot; curcol=&quot;7&quot;&gt;
&lt;td&gt;18th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+13/+8/+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+11&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Trap sense +6&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;7&quot; curcol=&quot;7&quot;&gt;
&lt;td&gt;19th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+14/+9/+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+11&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Sneak attack +10d6, special ability&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;7&quot; curcol=&quot;7&quot;&gt;
&lt;td&gt;20th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+15/+10/+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+12&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;/table&gt;&lt;p/&gt;
&lt;/div&gt;
&lt;/div&gt;&lt;div topic=&quot;Class Features&quot; level=&quot;5&quot;&gt;&lt;p&gt;&lt;h5&gt;&lt;b&gt;Class Features&lt;/b&gt;&lt;/h5&gt;&lt;/p&gt;&lt;p&gt;All of the following are class features of the rogue.&lt;/p&gt;&lt;div topic=&quot;Weapon and Armor Proficiency&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Weapon and Armor Proficiency:&lt;/b&gt; Rogues are proficient with all simple weapons, plus the hand crossbow, rapier, sap, shortbow, and short sword. Rogues are proficient with light armor, but not with shields.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Sneak Attack&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Sneak Attack:&lt;/b&gt; If a rogue can catch an opponent when he is unable to defend himself effectively from her attack, she can strike a vital spot for extra damage.&lt;/p&gt;&lt;p&gt;The rogue''s attack deals extra damage any time her target would be denied a Dexterity bonus to AC (whether the target actually has a Dexterity bonus or not), or when the rogue flanks her target. This extra damage is 1d6 at 1st level, and it increases by 1d6 every two rogue levels thereafter. Should the rogue score a critical hit with a sneak attack, this extra damage is not multiplied.&lt;/p&gt;&lt;p&gt;Ranged attacks can count as sneak attacks only if the target is within 30 feet.&lt;/p&gt;&lt;p&gt;With a sap (blackjack) or an unarmed strike, a rogue can make a sneak attack that deals nonlethal damage instead of lethal damage. She cannot use a weapon that deals lethal damage to deal nonlethal damage in a sneak attack, not even with the usual -4 penalty.&lt;/p&gt;&lt;p&gt;A rogue can sneak attack only living creatures with discernible anatomies-undead, constructs, oozes, plants, and incorporeal creatures lack vital areas to attack. Any creature that is immune to critical hits is not vulnerable to sneak attacks. The rogue must be able to see the target well enough to pick out a vital spot and must be able to reach such a spot. A rogue cannot sneak attack while striking a creature with concealment or striking the limbs of a creature whose vitals are beyond reach.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Trapfinding&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Trapfinding:&lt;/b&gt; Rogues (and only rogues) can use the Search skill to locate traps when the task has a Difficulty Class higher than 20.&lt;/p&gt;&lt;p&gt;Finding a nonmagical trap has a DC of at least 20, or higher if it is well hidden. Finding a magic trap has a DC of 25 + the level of the spell used to create it.&lt;/p&gt;&lt;p&gt;Rogues (and only rogues) can use the Disable Device skill to disarm magic traps. A magic trap generally has a DC of 25 + the level of the spell used to create it.&lt;/p&gt;&lt;p&gt;A rogue who beats a trap''s DC by 10 or more with a Disable Device check can study a trap, figure out how it works, and bypass it (with her party) without disarming it.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Evasion&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Evasion (Ex):&lt;/b&gt; At 2nd level and higher, a rogue can avoid even magical and unusual attacks with great agility. If she makes a successful Reflex saving throw against an attack that normally deals half damage on a successful save, she instead takes no damage. Evasion can be used only if the rogue is wearing light armor or no armor. A helpless rogue does not gain the benefit of evasion.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Trap Sense&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Trap Sense (Ex):&lt;/b&gt; At 3rd level, a rogue gains an intuitive sense that alerts her to danger from traps, giving her a +1 bonus on Reflex saves made to avoid traps and a +1 dodge bonus to AC against attacks made by traps. These bonuses rise to +2 when the rogue reaches 6th level, to +3 when she reaches 9th level, to +4 when she reaches 12th level, to +5 at 15th, and to +6 at 18th level.&lt;/p&gt;&lt;p&gt;Trap sense bonuses gained from multiple classes stack.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Uncanny Dodge&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Uncanny Dodge (Ex):&lt;/b&gt; Starting at 4th level, a rogue can react to danger before her senses would normally allow her to do so. She retains her Dexterity bonus to AC (if any) even if she is caught flat-footed or struck by an invisible attacker. However, she still loses her Dexterity bonus to AC if immobilized.&lt;/p&gt;&lt;p&gt;If a rogue already has uncanny dodge from a different class she automatically gains improved uncanny dodge (see below) instead.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Improved Uncanny Dodge&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Improved Uncanny Dodge (Ex):&lt;/b&gt; A rogue of 8th level or higher can no longer be flanked.&lt;/p&gt;&lt;p&gt;This defense denies another rogue the ability to sneak attack the character by flanking her, unless the attacker has at least four more rogue levels than the target does.&lt;/p&gt;&lt;p&gt;If a character already has uncanny dodge (see above) from a second class, the character automatically gains improved uncanny dodge instead, and the levels from the classes that grant uncanny dodge stack to determine the minimum rogue level required to flank the character.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Special Abilities&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Special Abilities:&lt;/b&gt; On attaining 10th level, and at every three levels thereafter (13th, 16th, and 19th), a rogue gains a special ability of her choice from among the following options.&lt;/p&gt;&lt;p&gt;&lt;i&gt;Crippling Strike (Ex):&lt;/i&gt; A rogue with this ability can sneak attack opponents with such precision that her blows weaken and hamper them. An opponent damaged by one of her sneak attacks also takes 2 points of Strength damage. Ability points lost to damage return on their own at the rate of 1 point per day for each damaged ability.&lt;/p&gt;&lt;p&gt;&lt;i&gt;Defensive Roll (Ex):&lt;/i&gt; The rogue can roll with a potentially lethal blow to take less damage from it than she otherwise would. Once per day, when she would be reduced to 0 or fewer hit points by damage in combat (from a weapon or other blow, not a spell or special ability), the rogue can attempt to roll with the damage. To use this ability, the rogue must attempt a Reflex saving throw (DC = damage dealt). If the save succeeds, she takes only half damage from the blow; if it fails, she takes full damage. She must be aware of the attack and able to react to it in order to execute her defensive roll-if she is denied her Dexterity bonus to AC, she can''t use this ability. Since this effect would not normally allow a character to make a Reflex save for half damage, the rogue''s evasion ability does not apply to the defensive roll.&lt;/p&gt;&lt;p&gt;&lt;i&gt;Improved Evasion (Ex):&lt;/i&gt; This ability works like evasion, except that while the rogue still takes no damage on a successful Reflex saving throw against attacks henceforth she henceforth takes only half damage on a failed save. A helpless rogue does not gain the benefit of improved evasion.&lt;/p&gt;&lt;p&gt;&lt;i&gt;Opportunist (Ex):&lt;/i&gt; Once per round, the rogue can make an attack of opportunity against an opponent who has just been struck for damage in melee by another character. This attack counts as the rogue''s attack of opportunity for that round. Even a rogue with the Combat Reflexes feat can''t use the opportunist ability more than once per round.&lt;/p&gt;&lt;p&gt;&lt;i&gt;Skill Mastery:&lt;/i&gt; The rogue becomes so certain in the use of certain skills that she can use them reliably even under adverse conditions.&lt;/p&gt;&lt;p&gt;Upon gaining this ability, she selects a number of skills equal to 3 + her Intelligence modifier. When making a skill check with one of these skills, she may take 10 even if stress and distractions would normally prevent her from doing so. A rogue may gain this special ability multiple times, selecting additional skills for it to apply to each time.&lt;/p&gt;&lt;p&gt;&lt;i&gt;Slippery Mind (Ex):&lt;/i&gt; This ability represents the rogue''s ability to wriggle free from magical effects that would otherwise control or compel her. If a rogue with slippery mind is affected by an enchantment spell or effect and fails her saving throw, she can attempt it again 1 round later at the same DC. She gets only this one extra chance to succeed on her saving throw.&lt;/p&gt;&lt;p&gt;&lt;i&gt;Feat:&lt;/i&gt; A rogue may gain a bonus feat in place of a special ability.&lt;/p&gt;&lt;p/&gt;
&lt;/div&gt;
&lt;/div&gt;
&lt;/div&gt;', 'SRD 3.5 ClassesII')
GO

INSERT INTO [class] ([id], [name], [type], [alignment], [hit_die], [class_skills], [skill_points], [skill_points_ability], [spell_stat], [proficiencies], [spell_type], [epic_feat_base_level], [epic_feat_interval], [epic_feat_list], [epic_full_text], [req_race], [req_weapon_proficiency], [req_base_attack_bonus], [req_skill], [req_feat], [req_spells], [req_languages], [req_psionics], [req_epic_feat], [req_special], [spell_list_1], [spell_list_2], [spell_list_3], [spell_list_4], [spell_list_5], [full_text], [reference])
VALUES 
  (10, 'Sorcerer', 'base', 'any', 'd4', 'Bluff, Concentration, Craft, Knowledge (arcana), Profession, Spellcraft', '2', 'Int', 'Cha', 'Sorcerers are proficient with all simple weapons. They are not proficient with any type of armor or shield. Armor of any type interferes with a sorcerer''s gestures, which can cause his spells with somatic components to fail.', 'Arcane', '20', '3', 'Augmented Alchemy, Automatic Quicken Spell, Automatic Silent Spell, Automatic Still Spell, Energy Resistance, Enhance Spell, Epic Spell Focus, Epic Spell Penetration, Epic Spellcasting, Familiar Spell, Ignore Material Components, Improved Combat Casting, Improved Heighten Spell, Improved Metamagic, Improved Spell Capacity, Intensify Spell, Master Staff, Master Wand, Multispell, Permanent Emanation, Spell Knowledge, Spell Stowaway, Spell Opportunity', '&lt;div topic=&quot;Epic Sorcerer&quot; level=&quot;2&quot;&gt;&lt;p&gt;&lt;h2&gt;Epic Sorcerer&lt;/h2&gt;&lt;/p&gt;&lt;div topic=&quot;Hit Die&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Hit Die:&lt;/b&gt; d4.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Skill Points at Each Additional Level&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Skill Points at Each Additional Level:&lt;/b&gt; 2 + Int modifier.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Spells&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Spells:&lt;/b&gt; The sorcerer''s caster level is equal to his or her class level. The sorcerer''s number of spells per day does not increase after 20th level. The sorcerer does not learn additional spells unless he or she selects the Spell Knowledge feat.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Familiar&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Familiar:&lt;/b&gt; The sorcerer''s familiar continues to increase in power. Every two levels beyond 20th the familiar''s natural armor and Intelligence each increase by +1. The familiar''s spell resistance is equal to the master''s class level + 5. At 21st level and again every ten levels higher than 21st, the familiar gains the benefit of the Familiar Spell epic feat for a spell of its master''s choice.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Bonus Feats&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Bonus Feats:&lt;/b&gt; The epic sorcerer gains a bonus feat (selected from the list of epic sorcerer bonus feats) every three levels after 20th.&lt;/p&gt;&lt;p&gt;&lt;i&gt;Epic Sorcerer Bonus Feat List:&lt;/i&gt; Augmented Alchemy, Automatic Quicken Spell, Automatic Silent Spell, Automatic Still Spell, Energy Resistance, Enhance Spell, Epic Spell Focus, Epic Spell Penetration, Epic Spellcasting, Familiar Spell, Ignore Material Components, Improved Combat Casting, Improved Heighten Spell, Improved Metamagic, Improved Spell Capacity, Intensify Spell, Master Staff, Master Wand, Multispell, Permanent Emanation, Spell Knowledge, Spell Stowaway, Spell Opportunity.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Table: The Epic Sorcerer&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Table: The Epic Sorcerer&lt;/b&gt; &lt;/p&gt;&lt;table width=&quot;100%&quot; border=&quot;1&quot; cellpadding=&quot;2&quot; cellspacing=&quot;2&quot; frame=&quot;VOID&quot; rules=&quot;ROWS&quot;&gt;

&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;&lt;b&gt;Sorcerer Level&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Special&lt;/b&gt; &lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;21st&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;22nd&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;23rd&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Bonus feat&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;24th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;25th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;26th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Bonus feat&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;27th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;28th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;29th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Bonus feat&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;30th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;/table&gt;&lt;p/&gt;&lt;p/&gt;
&lt;/div&gt;
&lt;/div&gt;', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', '&lt;div topic=&quot;Sorcerer&quot; level=&quot;2&quot;&gt;&lt;p&gt;&lt;h2&gt;Sorcerer&lt;/h2&gt;&lt;/p&gt;&lt;div topic=&quot;Alignment&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Alignment:&lt;/b&gt; Any.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Hit Die&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Hit Die:&lt;/b&gt; d4.&lt;/p&gt;&lt;p/&gt;
&lt;/div&gt;&lt;div topic=&quot;Class Skills&quot; level=&quot;5&quot;&gt;&lt;p&gt;&lt;h5&gt;&lt;b&gt;Class Skills&lt;/b&gt;&lt;/h5&gt;&lt;/p&gt;&lt;p&gt;The sorcerer''s class skills (and the key ability for each skill) are Bluff (Cha), Concentration (Con), Craft (Int), Knowledge (arcana) (Int), Profession (Wis), and Spellcraft (Int).&lt;/p&gt;&lt;div topic=&quot;Skill Points at 1st Level&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Skill Points at 1st Level:&lt;/b&gt; (2 + Int modifier) x 4.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Skill Points at Each Additional Level&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Skill Points at Each Additional Level:&lt;/b&gt; 2 + Int modifier.&lt;/p&gt;&lt;p/&gt;&lt;table width=&quot;100%&quot; border=&quot;1&quot; cellpadding=&quot;2&quot; cellspacing=&quot;2&quot; frame=&quot;VOID&quot; rules=&quot;ROWS&quot;&gt;

&lt;tr maxcol=&quot;17&quot; curcol=&quot;2&quot;&gt;
&lt;td colspan=&quot;16&quot;&gt;&lt;b&gt;Table: The Sorcerer&lt;/b&gt;&lt;br/&gt;&lt;/td&gt; 
&lt;/tr&gt;

&lt;tr maxcol=&quot;17&quot; curcol=&quot;8&quot;&gt;
&lt;td/&gt;
&lt;td/&gt;
&lt;td/&gt;
&lt;td/&gt;
&lt;td/&gt;
&lt;td/&gt;
&lt;td colspan=&quot;10&quot; align=&quot;center&quot;&gt;&lt;b&gt;-----------Spells per Day---------&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;17&quot; curcol=&quot;17&quot;&gt;
&lt;td&gt;&lt;b&gt;Level&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Base Attack&lt;/b&gt; &lt;br/&gt;
&lt;b&gt;Bonus&lt;/b&gt;&lt;br/&gt;&lt;/td&gt; &lt;td&gt;&lt;b&gt;Fort&lt;/b&gt; &lt;br/&gt;
&lt;b&gt;Save&lt;/b&gt;&lt;br/&gt;&lt;/td&gt; &lt;td&gt;&lt;b&gt;Ref&lt;/b&gt; &lt;br/&gt;
&lt;b&gt;Save&lt;/b&gt;&lt;br/&gt;&lt;/td&gt; &lt;td&gt;&lt;b&gt;Will&lt;/b&gt; &lt;br/&gt;
&lt;b&gt;Save&lt;/b&gt;&lt;br/&gt;&lt;/td&gt; &lt;td&gt;&lt;b&gt;Special&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;0&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;1st&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;2nd&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;3rd&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;4th&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;5th&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;6th&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;7th&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;8th&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;9th&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;17&quot; curcol=&quot;17&quot;&gt;
&lt;td&gt;1st&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+0&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+0&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+0&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Summon familiar&lt;br/&gt;&lt;/td&gt; &lt;td&gt;5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;17&quot; curcol=&quot;17&quot;&gt;
&lt;td&gt;2nd&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+0&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+0&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td/&gt;
&lt;td&gt;6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;17&quot; curcol=&quot;17&quot;&gt;
&lt;td&gt;3rd&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td/&gt;
&lt;td&gt;6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;17&quot; curcol=&quot;17&quot;&gt;
&lt;td&gt;4th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td/&gt;
&lt;td&gt;6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;17&quot; curcol=&quot;17&quot;&gt;
&lt;td&gt;5th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td/&gt;
&lt;td&gt;6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;17&quot; curcol=&quot;17&quot;&gt;
&lt;td&gt;6th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td/&gt;
&lt;td&gt;6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;17&quot; curcol=&quot;17&quot;&gt;
&lt;td&gt;7th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td/&gt;
&lt;td&gt;6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;17&quot; curcol=&quot;17&quot;&gt;
&lt;td&gt;8th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td/&gt;
&lt;td&gt;6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;17&quot; curcol=&quot;17&quot;&gt;
&lt;td&gt;9th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td/&gt;
&lt;td&gt;6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;17&quot; curcol=&quot;17&quot;&gt;
&lt;td&gt;10th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+7&lt;br/&gt;&lt;/td&gt;
&lt;td/&gt;
&lt;td&gt;6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;17&quot; curcol=&quot;17&quot;&gt;
&lt;td&gt;11th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+7&lt;br/&gt;&lt;/td&gt;
&lt;td/&gt;
&lt;td&gt;6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;17&quot; curcol=&quot;17&quot;&gt;
&lt;td&gt;12th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6/+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+8&lt;br/&gt;&lt;/td&gt;
&lt;td/&gt;
&lt;td&gt;6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;17&quot; curcol=&quot;17&quot;&gt;
&lt;td&gt;13th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6/+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+8&lt;br/&gt;&lt;/td&gt;
&lt;td/&gt;
&lt;td&gt;6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;17&quot; curcol=&quot;17&quot;&gt;
&lt;td&gt;14th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+7/+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+9&lt;br/&gt;&lt;/td&gt;
&lt;td/&gt;
&lt;td&gt;6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;17&quot; curcol=&quot;17&quot;&gt;
&lt;td&gt;15th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+7/+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+9&lt;br/&gt;&lt;/td&gt;
&lt;td/&gt;
&lt;td&gt;6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;17&quot; curcol=&quot;17&quot;&gt;
&lt;td&gt;16th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+8/+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+10&lt;br/&gt;&lt;/td&gt;
&lt;td/&gt;
&lt;td&gt;6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;17&quot; curcol=&quot;17&quot;&gt;
&lt;td&gt;17th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+8/+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+10&lt;br/&gt;&lt;/td&gt;
&lt;td/&gt;
&lt;td&gt;6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;17&quot; curcol=&quot;17&quot;&gt;
&lt;td&gt;18th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+9/+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+11&lt;br/&gt;&lt;/td&gt;
&lt;td/&gt;
&lt;td&gt;6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;17&quot; curcol=&quot;17&quot;&gt;
&lt;td&gt;19th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+9/+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+11&lt;br/&gt;&lt;/td&gt;
&lt;td/&gt;
&lt;td&gt;6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;17&quot; curcol=&quot;17&quot;&gt;
&lt;td&gt;20th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+10/+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+12&lt;br/&gt;&lt;/td&gt;
&lt;td/&gt;
&lt;td&gt;6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;6&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;/table&gt;&lt;p/&gt;&lt;table width=&quot;100%&quot; border=&quot;1&quot; cellpadding=&quot;2&quot; cellspacing=&quot;2&quot; frame=&quot;VOID&quot; rules=&quot;ROWS&quot;&gt;

&lt;tr maxcol=&quot;12&quot; curcol=&quot;2&quot;&gt;
&lt;td colspan=&quot;11&quot;&gt;&lt;b&gt;Table: Sorcerer Spells Known&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;12&quot; curcol=&quot;3&quot;&gt;
&lt;td/&gt;
&lt;td colspan=&quot;10&quot; align=&quot;center&quot;&gt;&lt;b&gt;-------- Spells Known ---------&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;12&quot; curcol=&quot;12&quot;&gt;
&lt;td&gt;&lt;b&gt;Level&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;0&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;1st&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;2nd&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;3rd&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;4th&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;5th&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;6th&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;7th&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;8th&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;9th&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;12&quot; curcol=&quot;12&quot;&gt;
&lt;td&gt;1st&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;12&quot; curcol=&quot;12&quot;&gt;
&lt;td&gt;2nd&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;12&quot; curcol=&quot;12&quot;&gt;
&lt;td&gt;3rd&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;12&quot; curcol=&quot;12&quot;&gt;
&lt;td&gt;4th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;12&quot; curcol=&quot;12&quot;&gt;
&lt;td&gt;5th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;12&quot; curcol=&quot;12&quot;&gt;
&lt;td&gt;6th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;7&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;12&quot; curcol=&quot;12&quot;&gt;
&lt;td&gt;7th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;7&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;12&quot; curcol=&quot;12&quot;&gt;
&lt;td&gt;8th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;8&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;12&quot; curcol=&quot;12&quot;&gt;
&lt;td&gt;9th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;8&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;12&quot; curcol=&quot;12&quot;&gt;
&lt;td&gt;10th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;9&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;12&quot; curcol=&quot;12&quot;&gt;
&lt;td&gt;11th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;9&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;12&quot; curcol=&quot;12&quot;&gt;
&lt;td&gt;12th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;9&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;12&quot; curcol=&quot;12&quot;&gt;
&lt;td&gt;13th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;9&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;12&quot; curcol=&quot;12&quot;&gt;
&lt;td&gt;14th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;9&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;12&quot; curcol=&quot;12&quot;&gt;
&lt;td&gt;15th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;9&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;12&quot; curcol=&quot;12&quot;&gt;
&lt;td&gt;16th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;9&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;12&quot; curcol=&quot;12&quot;&gt;
&lt;td&gt;17th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;9&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;12&quot; curcol=&quot;12&quot;&gt;
&lt;td&gt;18th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;9&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;1&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;12&quot; curcol=&quot;12&quot;&gt;
&lt;td&gt;19th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;9&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;2&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;12&quot; curcol=&quot;12&quot;&gt;
&lt;td&gt;20th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;9&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;/table&gt;&lt;p/&gt;
&lt;/div&gt;
&lt;/div&gt;&lt;div topic=&quot;Class Features&quot; level=&quot;5&quot;&gt;&lt;p&gt;&lt;h5&gt;&lt;b&gt;Class Features&lt;/b&gt;&lt;/h5&gt;&lt;/p&gt;&lt;p&gt;All of the following are class features of the sorcerer.&lt;/p&gt;&lt;div topic=&quot;Weapon and Armor Proficiency&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Weapon and Armor Proficiency:&lt;/b&gt; Sorcerers are proficient with all simple weapons. They are not proficient with any type of armor or shield. Armor of any type interferes with a sorcerer''s gestures, which can cause his spells with somatic components to fail.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Spells&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Spells:&lt;/b&gt; A sorcerer casts arcane spells which are drawn primarily from the sorcerer/wizard spell list. He can cast any spell he knows without preparing it ahead of time, the way a wizard or a cleric must (see below).&lt;/p&gt;&lt;p&gt;To learn or cast a spell, a sorcerer must have a Charisma score equal to at least 10 + the spell level. The Difficulty Class for a saving throw against a sorcerer''s spell is 10 + the spell level + the sorcerer''s Charisma modifier.&lt;/p&gt;&lt;p&gt;Like other spellcasters, a sorcerer can cast only a certain number of spells of each spell level per day. His base daily spell allotment is given on Table: The Sorcerer. In addition, he receives bonus spells per day if he has a high Charisma score.&lt;/p&gt;&lt;p&gt;A sorcerer''s selection of spells is extremely limited. A sorcerer begins play knowing four 0-level spells and two 1st-level spells of your choice. At each new sorcerer level, he gains one or more new spells, as indicated on Table: Sorcerer Spells Known. (Unlike spells per day, the number of spells a sorcerer knows is not affected by his Charisma score; the numbers on Table: Sorcerer Spells Known are fixed.) These new spells can be common spells chosen from the sorcerer/wizard spell list, or they can be unusual spells that the sorcerer has gained some understanding of by study. The sorcerer can''t use this method of spell acquisition to learn spells at a faster rate, however.&lt;/p&gt;&lt;p&gt;Upon reaching 4th level, and at every even-numbered sorcerer level after that (6th, 8th, and so on), a sorcerer can choose to learn a new spell in place of one he already knows. In effect, the sorcerer ''loses'' the old spell in exchange for the new one. The new spell''s level must be the same as that of the spell being exchanged, and it must be at least two levels lower than the highest-level sorcerer spell the sorcerer can cast. A sorcerer may swap only a single spell at any given level, and must choose whether or not to swap the spell at the same time that he gains new spells known for the level.&lt;/p&gt;&lt;p&gt;Unlike a wizard or a cleric, a sorcerer need not prepare his spells in advance. He can cast any spell he knows at any time, assuming he has not yet used up his spells per day for that spell level. He does not have to decide ahead of time which spells he''ll cast.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Familiar&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Familiar:&lt;/b&gt; A sorcerer can obtain a familiar (see below). Doing so takes 24 hours and uses up magical materials that cost 100 gp. A familiar is a magical beast that resembles a small animal and is unusually tough and intelligent. The creature serves as a companion and servant.&lt;/p&gt;&lt;p&gt;The sorcerer chooses the kind of familiar he gets. As the sorcerer advances in level, his familiar also increases in power.&lt;/p&gt;&lt;p&gt;If the familiar dies or is dismissed by the sorcerer, the sorcerer must attempt a DC 15 Fortitude saving throw. Failure means he loses 200 experience points per sorcerer level; success reduces the loss to one-half that amount. However, a sorcerer''s experience point total can never go below 0 as the result of a familiar''s demise or dismissal. A slain or dismissed familiar cannot be replaced for a year and day. A slain familiar can be raised from the dead just as a character can be, and it does not lose a level or a Constitution point when this happy event occurs.&lt;/p&gt;&lt;p&gt;A character with more than one class that grants a familiar may have only one familiar at a time.&lt;/p&gt;&lt;p/&gt;
&lt;/div&gt;
&lt;/div&gt;
&lt;/div&gt;', 'SRD 3.5 ClassesII')
GO

INSERT INTO [class] ([id], [name], [type], [alignment], [hit_die], [class_skills], [skill_points], [skill_points_ability], [spell_stat], [proficiencies], [spell_type], [epic_feat_base_level], [epic_feat_interval], [epic_feat_list], [epic_full_text], [req_race], [req_weapon_proficiency], [req_base_attack_bonus], [req_skill], [req_feat], [req_spells], [req_languages], [req_psionics], [req_epic_feat], [req_special], [spell_list_1], [spell_list_2], [spell_list_3], [spell_list_4], [spell_list_5], [full_text], [reference])
VALUES 
  (11, 'Wizard', 'base', 'any', 'd4', 'Concentration, Craft, Decipher Script, Knowledge (all skills, taken individually), Profession, Spellcraft', '2', 'Int', 'Int', 'Wizards are proficient with the club, dagger, heavy crossbow, light crossbow, and quarterstaff, but not with any type of armor or shield. Armor of any type interferes with a wizard''s movements, which can cause her spells with somatic components to fail.', 'Arcane', '20', '3', 'Augmented Alchemy, Automatic Quicken Spell, Automatic Silent Spell, Automatic Still Spell, Combat Casting, Craft Epic Magic Arms and Armor, Craft Epic Rod, Craft Epic Staff, Craft Epic Wondrous Item, Efficient Item Creation, Enhance Spell, Epic Spell Focus, Epic Spell Penetration, Epic Spellcasting, Familiar Spell, Forge Epic Ring, Ignore Material Components, Improved Combat Casting, Improved Heighten Spell, Improved Metamagic, Improved Spell Capacity, Intensify Spell, Multispell, Permanent Emanation, Scribe Epic Scroll, Spell Focus, Spell Knowledge, Spell Mastery, Spell Penetration Spell Stowaway, Spell Opportunity, Spontaneous Spell, Tenacious Magic. In addition to the feats on this list, the wizard may select any item creation feat or metamagic feat not listed here', '&lt;div topic=&quot;Epic Wizard&quot; level=&quot;2&quot;&gt;&lt;p&gt;&lt;h2&gt;Epic Wizard&lt;/h2&gt;&lt;/p&gt;&lt;div topic=&quot;Hit Die&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Hit Die:&lt;/b&gt; d4.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Skill Points at Each Additional Level&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Skill Points at Each Additional Level:&lt;/b&gt; 2 + Int modifier.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Spells&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Spells:&lt;/b&gt; The wizard''s caster level is equal to her class level. The wizard''s number of spells per day does not increase after 20th level. Each time the wizard achieves a new level, he or she learns two new spells of any spell levels that he or she can cast (according to his or her new level).&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Familiar&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Familiar:&lt;/b&gt; The wizards''s familiar continues to increase in power. Every two levels beyond 20th the familiar''s natural armor and Intelligence each increase by +1. The familiar''s spell resistance is equal to the master''s class level + 5. At 21st level and again every ten levels higher than 21st, the familiar gains the benefit of the Familiar Spell epic feat for a spell of its master''s choice.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Bonus Feats&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Bonus Feats:&lt;/b&gt; The epic wizard gains a bonus feat (selected from the list of epic wizard feats) every three levels after 20th.&lt;/p&gt;&lt;p&gt;&lt;i&gt;Epic Wizard Bonus Feat List:&lt;/i&gt; Augmented Alchemy, Automatic Quicken Spell, Automatic Silent Spell, Automatic Still Spell, Combat Casting, Craft Epic Magic Arms and Armor, Craft Epic Rod, Craft Epic Staff, Craft Epic Wondrous Item, Efficient Item Creation, Enhance Spell, Epic Spell Focus, Epic Spell Penetration, Epic Spellcasting, Familiar Spell, Forge Epic Ring, Ignore Material Components, Improved Combat Casting, Improved Heighten Spell, Improved Metamagic, Improved Spell Capacity, Intensify Spell, Multispell, Permanent Emanation, Scribe Epic Scroll, Spell Focus, Spell Knowledge, Spell Mastery, Spell Penetration Spell Stowaway, Spell Opportunity, Spontaneous Spell, Tenacious Magic. In addition to the feats on this list, the wizard may select any item creation feat or metamagic feat not listed here.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Table: The Epic Wizard&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Table: The Epic Wizard&lt;/b&gt; &lt;/p&gt;&lt;table width=&quot;100%&quot; border=&quot;1&quot; cellpadding=&quot;2&quot; cellspacing=&quot;2&quot; frame=&quot;VOID&quot; rules=&quot;ROWS&quot;&gt;

&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;&lt;b&gt;Wizard Level&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Special&lt;/b&gt; &lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;21st&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;22nd&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;23rd&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Bonus feat&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;24th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;25th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;26th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Bonus feat&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;27th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;28th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;29th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Bonus feat&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;30th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;/table&gt;&lt;p/&gt;&lt;p/&gt;
&lt;/div&gt;&lt;div topic=&quot;Familiars at Epic Level&quot; level=&quot;3&quot;&gt;&lt;p&gt;&lt;h3&gt;Familiars at Epic Level&lt;/h3&gt;&lt;/p&gt;&lt;p&gt;Special abilities granted to a familiar continue to grow as the level of its master increases beyond 20th, as shown on Table: Epic Familiar Special Abilities. Even though the table shows advancement only to 42nd level, that is not the limit. The patterns in the table continue infinitely. Familiar special abilities gained at less than 20th level also continue to improve.&lt;/p&gt;&lt;p&gt;&lt;i&gt;Familiar Spell:&lt;/i&gt; The familiar gains the benefit of the Familiar Spell epic feat for the spell its master chooses.&lt;/p&gt;&lt;div topic=&quot;Table: Epic Familiar Special Abilities&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Table: Epic Familiar Special Abilities&lt;/b&gt;&lt;/p&gt;&lt;table width=&quot;100%&quot; border=&quot;1&quot; cellpadding=&quot;2&quot; cellspacing=&quot;2&quot; frame=&quot;VOID&quot; rules=&quot;ROWS&quot;&gt;

&lt;tr maxcol=&quot;5&quot; curcol=&quot;5&quot;&gt;
&lt;td&gt;&lt;b&gt;Master Class Level&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Natural Armor&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Int&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Special&lt;/b&gt; &lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;5&quot; curcol=&quot;5&quot;&gt;
&lt;td&gt;21st-22nd&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+11&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;16&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Familiar Spell&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;5&quot; curcol=&quot;5&quot;&gt;
&lt;td&gt;23rd-24th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+12&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;17&lt;br/&gt;&lt;/td&gt;
&lt;td/&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;5&quot; curcol=&quot;5&quot;&gt;
&lt;td&gt;25th-26th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+13&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;18&lt;br/&gt;&lt;/td&gt;
&lt;td/&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;5&quot; curcol=&quot;5&quot;&gt;
&lt;td&gt;27th-28th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+14&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;19&lt;br/&gt;&lt;/td&gt;
&lt;td/&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;5&quot; curcol=&quot;5&quot;&gt;
&lt;td&gt;29th-30th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+15&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;20&lt;br/&gt;&lt;/td&gt;
&lt;td/&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;5&quot; curcol=&quot;5&quot;&gt;
&lt;td&gt;31st-32nd&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+16&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;21&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Familiar Spell&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;5&quot; curcol=&quot;5&quot;&gt;
&lt;td&gt;33rd-34th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+17&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;22&lt;br/&gt;&lt;/td&gt;
&lt;td/&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;5&quot; curcol=&quot;5&quot;&gt;
&lt;td&gt;35th-36th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+18&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;23&lt;br/&gt;&lt;/td&gt;
&lt;td/&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;5&quot; curcol=&quot;5&quot;&gt;
&lt;td&gt;37th-38th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+19&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;24&lt;br/&gt;&lt;/td&gt;
&lt;td/&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;5&quot; curcol=&quot;5&quot;&gt;
&lt;td&gt;39th-40th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+20&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;25&lt;br/&gt;&lt;/td&gt;
&lt;td/&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;5&quot; curcol=&quot;5&quot;&gt;
&lt;td&gt;41st-42nd&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+21&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;26&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Familiar Spell&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;/table&gt;&lt;p/&gt;&lt;p/&gt;&lt;p/&gt;
&lt;/div&gt;
&lt;/div&gt;
&lt;/div&gt;', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', '&lt;div topic=&quot;Wizard&quot; level=&quot;2&quot;&gt;&lt;p&gt;&lt;h2&gt;Wizard&lt;/h2&gt;&lt;/p&gt;&lt;div topic=&quot;Alignment&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Alignment:&lt;/b&gt; Any.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Hit Die&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Hit Die:&lt;/b&gt; d4.&lt;/p&gt;&lt;p/&gt;
&lt;/div&gt;&lt;div topic=&quot;Class Skills&quot; level=&quot;5&quot;&gt;&lt;p&gt;&lt;h5&gt;&lt;b&gt;Class Skills&lt;/b&gt;&lt;/h5&gt;&lt;/p&gt;&lt;p&gt;The wizard''s class skills (and the key ability for each skill) are Concentration (Con), Craft (Int), Decipher Script (Int), Knowledge (all skills, taken individually) (Int), Profession (Wis), and Spellcraft (Int). See Chapter 4: Skills for skill descriptions.&lt;/p&gt;&lt;div topic=&quot;Skill Points at 1st Level&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Skill Points at 1st Level:&lt;/b&gt; (2 + Int modifier) x4.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Skill Points at Each Additional Level&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Skill Points at Each Additional Level:&lt;/b&gt; 2 + Int modifier.&lt;/p&gt;&lt;p/&gt;&lt;table width=&quot;100%&quot; border=&quot;1&quot; cellpadding=&quot;2&quot; cellspacing=&quot;2&quot; frame=&quot;VOID&quot; rules=&quot;ROWS&quot;&gt;

&lt;tr maxcol=&quot;17&quot; curcol=&quot;2&quot;&gt;
&lt;td colspan=&quot;16&quot;&gt;&lt;b&gt;Table: The Wizard&lt;/b&gt;&lt;br/&gt;&lt;/td&gt; 
&lt;/tr&gt;

&lt;tr maxcol=&quot;17&quot; curcol=&quot;8&quot;&gt;
&lt;td/&gt;
&lt;td/&gt;
&lt;td/&gt;
&lt;td/&gt;
&lt;td/&gt;
&lt;td/&gt;
&lt;td colspan=&quot;10&quot; align=&quot;center&quot;&gt;&lt;b&gt;---------- Spells per Day ---------&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;17&quot; curcol=&quot;17&quot;&gt;
&lt;td&gt;&lt;b&gt;Level&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Base Attack&lt;/b&gt; &lt;br/&gt;
&lt;b&gt;Bonus&lt;/b&gt;&lt;br/&gt;&lt;/td&gt; &lt;td&gt;&lt;b&gt;Fort&lt;/b&gt; &lt;br/&gt;
&lt;b&gt;Save&lt;/b&gt;&lt;br/&gt;&lt;/td&gt; &lt;td&gt;&lt;b&gt;Ref&lt;/b&gt; &lt;br/&gt;
&lt;b&gt;Save&lt;/b&gt;&lt;br/&gt;&lt;/td&gt; &lt;td&gt;&lt;b&gt;Will&lt;/b&gt; &lt;br/&gt;
&lt;b&gt;Save&lt;/b&gt;&lt;br/&gt;&lt;/td&gt; &lt;td&gt;&lt;b&gt;Special&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;0&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;1st&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;2nd&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;3rd&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;4th&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;5th&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;6th&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;7th&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;8th&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;9th&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;17&quot; curcol=&quot;17&quot;&gt;
&lt;td&gt;1st&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+0&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+0&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+0&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Summon familiar,&lt;br/&gt;
Scribe Scroll&lt;br/&gt;&lt;/td&gt; &lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;17&quot; curcol=&quot;17&quot;&gt;
&lt;td&gt;2nd&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+0&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+0&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td/&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;17&quot; curcol=&quot;17&quot;&gt;
&lt;td&gt;3rd&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td/&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;17&quot; curcol=&quot;17&quot;&gt;
&lt;td&gt;4th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td/&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;17&quot; curcol=&quot;17&quot;&gt;
&lt;td&gt;5th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Bonus feat&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;17&quot; curcol=&quot;17&quot;&gt;
&lt;td&gt;6th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td/&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;17&quot; curcol=&quot;17&quot;&gt;
&lt;td&gt;7th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td/&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;17&quot; curcol=&quot;17&quot;&gt;
&lt;td&gt;8th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td/&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;17&quot; curcol=&quot;17&quot;&gt;
&lt;td&gt;9th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td/&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;17&quot; curcol=&quot;17&quot;&gt;
&lt;td&gt;10th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+7&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Bonus feat&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;17&quot; curcol=&quot;17&quot;&gt;
&lt;td&gt;11th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+7&lt;br/&gt;&lt;/td&gt;
&lt;td/&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;17&quot; curcol=&quot;17&quot;&gt;
&lt;td&gt;12th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6/+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+8&lt;br/&gt;&lt;/td&gt;
&lt;td/&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;17&quot; curcol=&quot;17&quot;&gt;
&lt;td&gt;13th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6/+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+8&lt;br/&gt;&lt;/td&gt;
&lt;td/&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;17&quot; curcol=&quot;17&quot;&gt;
&lt;td&gt;14th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+7/+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+9&lt;br/&gt;&lt;/td&gt;
&lt;td/&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;17&quot; curcol=&quot;17&quot;&gt;
&lt;td&gt;15th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+7/+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+9&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Bonus feat&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;17&quot; curcol=&quot;17&quot;&gt;
&lt;td&gt;16th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+8/+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+10&lt;br/&gt;&lt;/td&gt;
&lt;td/&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;17&quot; curcol=&quot;17&quot;&gt;
&lt;td&gt;17th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+8/+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+10&lt;br/&gt;&lt;/td&gt;
&lt;td/&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;1&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;17&quot; curcol=&quot;17&quot;&gt;
&lt;td&gt;18th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+9/+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+11&lt;br/&gt;&lt;/td&gt;
&lt;td/&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;2&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;17&quot; curcol=&quot;17&quot;&gt;
&lt;td&gt;19th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+9/+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+11&lt;br/&gt;&lt;/td&gt;
&lt;td/&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;17&quot; curcol=&quot;17&quot;&gt;
&lt;td&gt;20th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+10/+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+12&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Bonus feat&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;/table&gt;&lt;p/&gt;
&lt;/div&gt;
&lt;/div&gt;&lt;div topic=&quot;Class Features&quot; level=&quot;5&quot;&gt;&lt;p&gt;&lt;h5&gt;&lt;b&gt;Class Features&lt;/b&gt;&lt;/h5&gt;&lt;/p&gt;&lt;p&gt;All of the following are class features of the wizard.&lt;/p&gt;&lt;div topic=&quot;Weapon and Armor Proficiency&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Weapon and Armor Proficiency:&lt;/b&gt; Wizards are proficient with the club, dagger, heavy crossbow, light crossbow, and quarterstaff, but not with any type of armor or shield. Armor of any type interferes with a wizard''s movements, which can cause her spells with somatic components to fail.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Spells&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Spells:&lt;/b&gt; A wizard casts arcane spells which are drawn from the sorcerer/wizard spell list. A wizard must choose and prepare her spells ahead of time (see below).&lt;/p&gt;&lt;p&gt;To learn, prepare, or cast a spell, the wizard must have an Intelligence score equal to at least 10 + the spell level. The Difficulty Class for a saving throw against a wizard''s spell is 10 + the spell level + the wizard''s Intelligence modifier.&lt;/p&gt;&lt;p&gt;Like other spellcasters, a wizard can cast only a certain number of spells of each spell level per day. Her base daily spell allotment is given on Table: The Wizard. In addition, she receives bonus spells per day if she has a high Intelligence score.&lt;/p&gt;&lt;p&gt;Unlike a bard or sorcerer, a wizard may know any number of spells. She must choose and prepare her spells ahead of time by getting a good night''s sleep and spending 1 hour studying her spellbook. While studying, the wizard decides which spells to prepare.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Bonus Languages&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Bonus Languages:&lt;/b&gt; A wizard may substitute Draconic for one of the bonus languages available to the character because of her race.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Familiar&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Familiar:&lt;/b&gt; A wizard can obtain a familiar in exactly the same manner as a sorcerer can. See the sorcerer description and the information on Familiars below for details.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Scribe Scroll&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Scribe Scroll:&lt;/b&gt; At 1st level, a wizard gains Scribe Scroll as a bonus feat.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Bonus Feats&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Bonus Feats:&lt;/b&gt; At 5th, 10th, 15th, and 20th level, a wizard gains a bonus feat. At each such opportunity, she can choose a metamagic feat, an item creation feat, or Spell Mastery. The wizard must still meet all prerequisites for a bonus feat, including caster level minimums.&lt;/p&gt;&lt;p&gt;These bonus feats are in addition to the feat that a character of any class gets from advancing levels. The wizard is not limited to the categories of item creation feats, metamagic feats, or Spell Mastery when choosing these feats.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Spellbooks&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Spellbooks:&lt;/b&gt; A wizard must study her spellbook each day to prepare her spells. She cannot prepare any spell not recorded in her spellbook, except for &lt;i&gt;read magic&lt;/i&gt;, which all wizards can prepare from memory.&lt;/p&gt;&lt;p&gt;A wizard begins play with a spellbook containing all 0-level wizard spells (except those from her prohibited school or schools, if any; see School Specialization, below) plus three 1st-level spells of your choice. For each point of Intelligence bonus the wizard has, the spellbook holds one additional 1st-level spell of your choice. At each new wizard level, she gains two new spells of any spell level or levels that she can cast (based on her new wizard level) for her spellbook. At any time, a wizard can also add spells found in other wizards'' spellbooks to her own.&lt;/p&gt;&lt;p/&gt;
&lt;/div&gt;
&lt;/div&gt;&lt;div topic=&quot;School Specialization&quot; level=&quot;3&quot;&gt;&lt;p&gt;&lt;h3&gt;School Specialization&lt;/h3&gt;&lt;/p&gt;&lt;p&gt;A school is one of eight groupings of spells, each defined by a common theme. If desired, a wizard may specialize in one school of magic (see below). Specialization allows a wizard to cast extra spells from her chosen school, but she then never learns to cast spells from some other schools.&lt;/p&gt;&lt;p&gt;A specialist wizard can prepare one additional spell of her specialty school per spell level each day. She also gains a +2 bonus on Spellcraft checks to learn the spells of her chosen school.&lt;/p&gt;&lt;p&gt;The wizard must choose whether to specialize and, if she does so, choose her specialty at 1st level. At this time, she must also give up two other schools of magic (unless she chooses to specialize in divination; see below), which become her prohibited schools.&lt;/p&gt;&lt;p&gt;A wizard can never give up divination to fulfill this requirement.&lt;/p&gt;&lt;p&gt;Spells of the prohibited school or schools are not available to the wizard, and she can''t even cast such spells from scrolls or fire them from wands. She may not change either her specialization or her prohibited schools later.&lt;/p&gt;&lt;p&gt;The eight schools of arcane magic are abjuration, conjuration, divination, enchantment, evocation, illusion, necromancy, and transmutation.&lt;/p&gt;&lt;p&gt;Spells that do not fall into any of these schools are called universal spells.&lt;/p&gt;&lt;p&gt;&lt;i&gt;Abjuration:&lt;/i&gt; Spells that protect, block, or banish. An abjuration specialist is called an abjurer.&lt;/p&gt;&lt;p&gt;&lt;i&gt;Conjuration:&lt;/i&gt; Spells that bring creatures or materials to the caster. A conjuration specialist is called a conjurer.&lt;/p&gt;&lt;p&gt;&lt;i&gt;Divination:&lt;/i&gt; Spells that reveal information. A divination specialist is called a diviner. Unlike the other specialists, a diviner must give up only one other school.&lt;/p&gt;&lt;p&gt;&lt;i&gt;Enchantment:&lt;/i&gt; Spells that imbue the recipient with some property or grant the caster power over another being. An enchantment specialist is called an enchanter.&lt;/p&gt;&lt;p&gt;&lt;i&gt;Evocation:&lt;/i&gt; Spells that manipulate energy or create something from nothing. An evocation specialist is called an evoker.&lt;/p&gt;&lt;p&gt;&lt;i&gt;Illusion:&lt;/i&gt; Spells that alter perception or create false images. An illusion specialist is called an illusionist.&lt;/p&gt;&lt;p&gt;&lt;i&gt;Necromancy:&lt;/i&gt; Spells that manipulate, create, or destroy life or life force. A necromancy specialist is called a necromancer.&lt;/p&gt;&lt;p&gt;&lt;i&gt;Transmutation:&lt;/i&gt; Spells that transform the recipient physically or change its properties in a more subtle way. A transmutation specialist is called a transmuter.&lt;/p&gt;&lt;p&gt;&lt;i&gt;Universal:&lt;/i&gt; Not a school, but a category for spells that all wizards can learn. A wizard cannot select universal as a specialty school or as a prohibited school. Only a limited number of spells fall into this category.&lt;/p&gt;&lt;p/&gt;
&lt;/div&gt;&lt;div topic=&quot;Familiars&quot; level=&quot;3&quot;&gt;&lt;p&gt;&lt;h3&gt;Familiars&lt;/h3&gt;&lt;/p&gt;&lt;p&gt;A familiar is a normal animal that gains new powers and becomes a magical beast when summoned to service by a sorcerer or wizard. It retains the appearance, Hit Dice, base attack bonus, base save bonuses, skills, and feats of the normal animal it once was, but it is treated as a magical beast instead of an animal for the purpose of any effect that depends on its type. Only a normal, unmodified animal may become a familiar. An animal companion cannot also function as a familiar.&lt;/p&gt;&lt;p&gt;A familiar also grants special abilities to its master (a sorcerer or wizard), as given on the table below. These special abilities apply only when the master and familiar are within 1 mile of each other.&lt;/p&gt;&lt;p&gt;Levels of different classes that are entitled to familiars stack for the purpose of determining any familiar abilities that depend on the master''s level.&lt;/p&gt;&lt;p/&gt;&lt;table width=&quot;100%&quot; border=&quot;1&quot; cellpadding=&quot;2&quot; cellspacing=&quot;2&quot; frame=&quot;VOID&quot; rules=&quot;ROWS&quot;&gt;

&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;&lt;b&gt;Familiar&lt;/b&gt;&lt;br/&gt;&lt;/td&gt; &lt;td&gt;&lt;b&gt;Special&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;Bat&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Master gains a +3 bonus on Listen checks&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;Cat&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Master gains a +3 bonus on Move Silently checks&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;Hawk&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Master gains a +3 bonus on Spot checks in bright light&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;Lizard&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Master gains a +3 bonus on Climb checks&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;Owl&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Master gains a +3 bonus on Spot checks in shadows&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;Rat&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Master gains a +2 bonus on Fortitude saves&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;Raven&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Master gains a +3 bonus on Appraise checks&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;Snake&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Master gains a +3 bonus on Bluff checks&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;Toad&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Master gains +3 hit points&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;Weasel&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Master gains a +2 bonus on Reflex saves&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;3&quot; curcol=&quot;2&quot;&gt;
&lt;td colspan=&quot;2&quot;&gt;1 A raven familiar can speak one language of its master''s choice as a supernatural ability.&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;3&quot; curcol=&quot;2&quot;&gt;
&lt;td colspan=&quot;2&quot;&gt;2 Tiny viper.&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;/table&gt;&lt;p/&gt;&lt;div topic=&quot;Familiar Basics&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Familiar Basics:&lt;/b&gt; Use the basic statistics for a creature of the familiar''s kind, but make the following changes:&lt;/p&gt;&lt;p&gt;&lt;i&gt;Hit Dice:&lt;/i&gt; For the purpose of effects related to number of Hit Dice, use the master''s character level or the familiar''s normal HD total, whichever is higher.&lt;/p&gt;&lt;p&gt;&lt;i&gt;Hit Points:&lt;/i&gt; The familiar has one-half the master''s total hit points (not including temporary hit points), rounded down, regardless of its actual Hit Dice.&lt;/p&gt;&lt;p&gt;&lt;i&gt;Attacks:&lt;/i&gt; Use the master''s base attack bonus, as calculated from all his classes. Use the familiar''s Dexterity or Strength modifier, whichever is greater, to get the familiar''s melee attack bonus with natural weapons.&lt;/p&gt;&lt;p&gt;Damage equals that of a normal creature of the familiar''s kind.&lt;/p&gt;&lt;p&gt;&lt;i&gt;Saving Throws:&lt;/i&gt; For each saving throw, use either the familiar''s base save bonus (Fortitude +2, Reflex +2, Will +0) or the master''s (as calculated from all his classes), whichever is better. The familiar uses its own ability modifiers to saves, and it doesn''t share any of the other bonuses that the master might have on saves.&lt;/p&gt;&lt;p&gt;&lt;i&gt;Skills:&lt;/i&gt; For each skill in which either the master or the familiar has ranks, use either the normal skill ranks for an animal of that type or the master''s skill ranks, whichever are better. In either case, the familiar uses its own ability modifiers. Regardless of a familiar''s total skill modifiers, some skills may remain beyond the familiar''s ability to use.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Familiar Ability Descriptions&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Familiar Ability Descriptions:&lt;/b&gt; All familiars have special abilities (or impart abilities to their masters) depending on the master''s combined level in classes that grant familiars, as shown on the table below. The abilities given on the table are cumulative.&lt;/p&gt;&lt;p&gt;&lt;i&gt;Natural Armor Adj.:&lt;/i&gt; The number noted here is an improvement to the familiar''s existing natural armor bonus.&lt;/p&gt;&lt;p&gt;&lt;i&gt;Int:&lt;/i&gt; The familiar''s Intelligence score.&lt;/p&gt;&lt;p&gt;&lt;i&gt;Alertness (Ex):&lt;/i&gt; While a familiar is within arm''s reach, the master gains the Alertness feat.&lt;/p&gt;&lt;p&gt;&lt;i&gt;Improved Evasion (Ex):&lt;/i&gt; When subjected to an attack that normally allows a Reflex saving throw for half damage, a familiar takes no damage if it makes a successful saving throw and half damage even if the saving throw fails.&lt;/p&gt;&lt;p&gt;&lt;i&gt;Share Spells:&lt;/i&gt; At the master''s option, he may have any spell (but not any spell-like ability) he casts on himself also affect his familiar. The familiar must be within 5 feet at the time of casting to receive the benefit.&lt;/p&gt;&lt;p&gt;If the spell or effect has a duration other than instantaneous, it stops affecting the familiar if it moves farther than 5 feet away and will not affect the familiar again even if it returns to the master before the duration expires. Additionally, the master may cast a spell with a target of ''You'' on his familiar (as a touch range spell) instead of on himself.&lt;/p&gt;&lt;p&gt;A master and his familiar can share spells even if the spells normally do not affect creatures of the familiar''s type (magical beast).&lt;/p&gt;&lt;p&gt;&lt;i&gt;Empathic Link (Su):&lt;/i&gt; The master has an empathic link with his familiar out to a distance of up to 1 mile. The master cannot see through the familiar''s eyes, but they can communicate empathically. Because of the limited nature of the link, only general emotional content can be communicated.&lt;/p&gt;&lt;p&gt;Because of this empathic link, the master has the same connection to an item or place that his familiar does.&lt;/p&gt;&lt;p&gt;&lt;i&gt;Deliver Touch Spells (Su):&lt;/i&gt; If the master is 3rd level or higher, a familiar can deliver touch spells for him. If the master and the familiar are in contact at the time the master casts a touch spell, he can designate his familiar as the ''toucher.'' The familiar can then deliver the touch spell just as the master could. As usual, if the master casts another spell before the touch is delivered, the touch spell dissipates.&lt;/p&gt;&lt;p&gt;&lt;i&gt;Speak with Master (Ex):&lt;/i&gt; If the master is 5th level or higher, a familiar and the master can communicate verbally as if they were using a common language. Other creatures do not understand the communication without magical help.&lt;/p&gt;&lt;p&gt;&lt;i&gt;Speak with Animals of Its Kind (Ex):&lt;/i&gt; If the master is 7th level or higher, a familiar can communicate with animals of approximately the same kind as itself (including dire varieties): bats with bats, rats with rodents, cats with felines, hawks and owls and ravens with birds, lizards and snakes with reptiles, toads with amphibians, weasels with similar creatures (weasels, minks, polecats, ermines, skunks, wolverines, and badgers). Such communication is limited by the intelligence of the conversing creatures.&lt;/p&gt;&lt;p&gt;&lt;i&gt;Spell Resistance (Ex):&lt;/i&gt; If the master is 11th level or higher, a familiar gains spell resistance equal to the master''s level + 5. To affect the familiar with a spell, another spellcaster must get a result on a caster level check (1d20 + caster level) that equals or exceeds the familiar''s spell resistance.&lt;/p&gt;&lt;p&gt;&lt;i&gt;Scry on Familiar (Sp):&lt;/i&gt; If the master is 13th level or higher, he may scry on his familiar (as if casting the &lt;i&gt;scrying&lt;/i&gt; spell) once per day.&lt;/p&gt;&lt;p/&gt;&lt;table width=&quot;100%&quot; border=&quot;1&quot; cellpadding=&quot;2&quot; cellspacing=&quot;2&quot; frame=&quot;VOID&quot; rules=&quot;ROWS&quot;&gt;

&lt;tr maxcol=&quot;5&quot; curcol=&quot;5&quot;&gt;
&lt;td&gt;&lt;b&gt;Master Class Level&lt;/b&gt; &lt;br/&gt;&lt;/td&gt; &lt;td&gt;&lt;b&gt;Natural Armor Adj&lt;/b&gt;. &lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Int&lt;/b&gt; &lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Special&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;5&quot; curcol=&quot;5&quot;&gt;
&lt;td&gt;1st-2nd&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Alertness, improved evasion, share spells, empathic link&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;5&quot; curcol=&quot;5&quot;&gt;
&lt;td&gt;3rd-4th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;7&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Deliver touch spells&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;5&quot; curcol=&quot;5&quot;&gt;
&lt;td&gt;5th-6th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;8&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Speak with master&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;5&quot; curcol=&quot;5&quot;&gt;
&lt;td&gt;7th-8th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;9&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Speak with animals of its kind&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;5&quot; curcol=&quot;5&quot;&gt;
&lt;td&gt;9th-10th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;10&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;5&quot; curcol=&quot;5&quot;&gt;
&lt;td&gt;11th-12th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;11&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Spell resistance&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;5&quot; curcol=&quot;5&quot;&gt;
&lt;td&gt;13th-14th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+7&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;12&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;i&gt;Scry&lt;/i&gt; on familiar&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;5&quot; curcol=&quot;5&quot;&gt;
&lt;td&gt;15th-16th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+8&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;13&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;5&quot; curcol=&quot;5&quot;&gt;
&lt;td&gt;17th-18th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+9&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;14&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;5&quot; curcol=&quot;5&quot;&gt;
&lt;td&gt;19th-20th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+10&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;15&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;/table&gt;&lt;p/&gt;
&lt;/div&gt;
&lt;/div&gt;&lt;div topic=&quot;Arcane Spells and Armor&quot; level=&quot;3&quot;&gt;&lt;p&gt;&lt;h3&gt;Arcane Spells and Armor&lt;/h3&gt;&lt;/p&gt;&lt;p&gt;Wizards and sorcerers do not know how to wear armor effectively.&lt;/p&gt;&lt;p&gt;If desired, they can wear armor anyway (though they''ll be clumsy in it), or they can gain training in the proper use of armor (with the various Armor Proficiency feats-light, medium, and heavy-and the Shield Proficiency feat), or they can multiclass to add a class that grants them armor proficiency. Even if a wizard or sorcerer is wearing armor with which he or she is proficient, however, it might still interfere with spellcasting.&lt;/p&gt;&lt;p&gt;Armor restricts the complicated gestures that a wizards or sorcerer must make while casting any spell that has a somatic component (most do). The armor and shield descriptions list the arcane spell failure chance for different armors and shields.&lt;/p&gt;&lt;p&gt;By contrast, bards not only know how to wear light armor effectively, but they can also ignore the arcane spell failure chance for such armor. A bard wearing armor heavier than light or using any type of shield incurs the normal arcane spell failure chance, even if he becomes proficient with that armor.&lt;/p&gt;&lt;p&gt;If a spell doesn''t have a somatic component, an arcane spellcaster can cast it with no problem while wearing armor. Such spells can also be cast even if the caster''s hands are bound or if he or she is grappling (although Concentration checks still apply normally). Also, the metamagic feat Still Spell allows a spellcaster to prepare or cast a spell at one spell level higher than normal without the somatic component. This also provides a way to cast a spell while wearing armor without risking arcane spell failure.&lt;/p&gt;&lt;p/&gt;
&lt;/div&gt;
&lt;/div&gt;', 'SRD 3.5 ClassesII')
GO

INSERT INTO [class] ([id], [name], [type], [alignment], [hit_die], [class_skills], [skill_points], [skill_points_ability], [spell_stat], [proficiencies], [spell_type], [epic_feat_base_level], [epic_feat_interval], [epic_feat_list], [epic_full_text], [req_race], [req_weapon_proficiency], [req_base_attack_bonus], [req_skill], [req_feat], [req_spells], [req_languages], [req_psionics], [req_epic_feat], [req_special], [spell_list_1], [spell_list_2], [spell_list_3], [spell_list_4], [spell_list_5], [full_text], [reference])
VALUES 
  (12, 'Agent Retriever', 'prestige, epic', 'lawful good, lawful neutral, lawful evil', 'd6', 'Appraise, Decipher Script, Diplomacy, Forgery, Gather Information, Knowledge (arcana), Knowledge (geography), Knowledge (history), Knowledge (local), Knowledge (the planes), Listen, Search, Spot, Survival', '6', 'Int', 'Null', 'An agent retriever gains no proficiency with any weapons, armor, or shields.', 'Arcane, Divine', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Gather Information 24 ranks, Knowledge (the planes) 15 ranks', 'Track', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', '&lt;div topic=&quot;Agent Retriever&quot; level=&quot;3&quot;&gt;&lt;p&gt;&lt;h3&gt;Agent Retriever&lt;/h3&gt;&lt;/p&gt;&lt;div topic=&quot;Hit Die&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Hit Die:&lt;/b&gt; d6.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Requirements&quot; level=&quot;5&quot;&gt;&lt;p&gt;&lt;h5&gt;&lt;b&gt;Requirements&lt;/b&gt;&lt;/h5&gt;&lt;/p&gt;&lt;p&gt;To qualify to become an agent retriever, a character must fulfill all the following criteria.&lt;/p&gt;&lt;div topic=&quot;Alignment&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Alignment:&lt;/b&gt; Any lawful.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Skills&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Skills:&lt;/b&gt; Gather Information 24 ranks, Knowledge (the planes) 15 ranks.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Feats&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Feats:&lt;/b&gt; Track.&lt;/p&gt;
&lt;/div&gt;
&lt;/div&gt;&lt;div topic=&quot;Class Skills&quot; level=&quot;5&quot;&gt;&lt;p&gt;&lt;h5&gt;&lt;b&gt;Class Skills&lt;/b&gt;&lt;/h5&gt;&lt;/p&gt;&lt;p&gt;The agent retriever''s class skills (and the key ability for each skill) are Appraise (Int), Decipher Script (Int), Diplomacy (Cha), Forgery (Int), Gather Information (Cha), Knowledge (arcana) (Int), Knowledge (geography) (Int), Knowledge (history) (Int), Knowledge (local) (Int), Knowledge (the planes) (Int), Listen (Wis), Search (Int), and Spot (Wis), Survival (Wis).&lt;/p&gt;&lt;div topic=&quot;Skill Points at Each Level&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Skill Points at Each Level:&lt;/b&gt; 6 + Int modifier.&lt;/p&gt;&lt;p/&gt;
&lt;/div&gt;&lt;div topic=&quot;Table: The Agent Retriever&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Table: The Agent Retriever&lt;/b&gt; &lt;/p&gt;&lt;table width=&quot;100%&quot; border=&quot;1&quot; cellpadding=&quot;2&quot; cellspacing=&quot;2&quot; frame=&quot;VOID&quot; rules=&quot;ROWS&quot;&gt;

&lt;tr maxcol=&quot;4&quot; curcol=&quot;4&quot;&gt;
&lt;td&gt;&lt;b&gt;Level&lt;/b&gt;&lt;br/&gt;&lt;/td&gt; &lt;td&gt;&lt;b&gt;Special&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Spells per Day&lt;/b&gt; &lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;4&quot; curcol=&quot;4&quot;&gt;
&lt;td&gt;1st&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;i&gt;Uncanny location&lt;/i&gt;, tracking bonus +10&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1 level of existing class&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;4&quot; curcol=&quot;4&quot;&gt;
&lt;td&gt;2nd&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;i&gt;Plane Shift&lt;/i&gt; 1/day&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1 level of existing class&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;4&quot; curcol=&quot;4&quot;&gt;
&lt;td&gt;3rd&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;i&gt;Force sphere&lt;/i&gt; 1/day&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1 level of existing class&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;4&quot; curcol=&quot;4&quot;&gt;
&lt;td&gt;4th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;i&gt;Ethereal Jaunt&lt;/i&gt; 1/day&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1 level of existing class&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;4&quot; curcol=&quot;4&quot;&gt;
&lt;td&gt;5th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Bonus feat&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1 level of existing class&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;4&quot; curcol=&quot;4&quot;&gt;
&lt;td&gt;6th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Tracking bonus +20&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1 level of existing class&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;4&quot; curcol=&quot;4&quot;&gt;
&lt;td&gt;7th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;i&gt;Plane Shift&lt;/i&gt; 2/day&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1 level of existing class&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;4&quot; curcol=&quot;4&quot;&gt;
&lt;td&gt;8th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;i&gt;Force sphere&lt;/i&gt; 2/day&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1 level of existing class&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;4&quot; curcol=&quot;4&quot;&gt;
&lt;td&gt;9th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;i&gt;Ethereal Jaunt&lt;/i&gt; 2/day&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1 level of existing class&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;4&quot; curcol=&quot;4&quot;&gt;
&lt;td&gt;10th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Bonus feat&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1 level of existing class&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;/table&gt;&lt;p/&gt;
&lt;/div&gt;
&lt;/div&gt;&lt;div topic=&quot;Class Features&quot; level=&quot;5&quot;&gt;&lt;p&gt;&lt;h5&gt;&lt;b&gt;Class Features&lt;/b&gt;&lt;/h5&gt;&lt;/p&gt;&lt;p&gt;The following are class features of the agent retriever prestige class.&lt;/p&gt;&lt;div topic=&quot;Weapon and Armor Proficiency&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Weapon and Armor Proficiency:&lt;/b&gt; An agent retriever gains no proficiency with any weapons, armor, or shields.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Spells Per Day/Spells Known&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Spells per Day/Spells Known:&lt;/b&gt; At each agent retriever level, the character gains new spells per day (and spells known, if applicable) as if he or she had also gained a level in a spellcasting class to which he or she belonged before adding the prestige class level. If already an epic spellcaster, the character gains only the benefit noted under the Spells entry for that epic class. He or she does not, however, gain any other benefit a character of that class would have gained. If the character had more than one spellcasting class before becoming an agent retriever, the player must decide to which class to add the new level for the purpose of determining spells per day.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Uncanny Location&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;&lt;i&gt;uncanny location&lt;/i&gt; (Sp):&lt;/b&gt; When a agent retriever spends one day attuning him or herself to a person or object he or she is seeking, he or she automatically determines that person''s or item''s location as the &lt;i&gt;discern location&lt;/i&gt; spell. Once he or she has established a sense of the location, the agent retriever can maintain this uncanny link even if the target moves, but only so long as he or she hunts down this person or item to the exclusion of all other pursuits. If he or she ever turns aside to undertake a second pursuit, the &lt;i&gt;uncanny location&lt;/i&gt; ends, and the agent retriever must spend another day to reattune him or herself to the target.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Tracking Bonus&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Tracking Bonus (Ex):&lt;/b&gt; The agent retriever gains a +10 insight bonus on Wilderness Lore checks to track the quarry. This bonus increases by +10 every five levels thereafter.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Plane Shift&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;&lt;i&gt;Plane Shift&lt;/i&gt; (Sp):&lt;/b&gt; The agent retriever can use &lt;i&gt;Plane Shift&lt;/i&gt; as a 14th-level caster once per day starting at 2nd level, plus one additional time per day every five levels thereafter.&lt;/p&gt;&lt;p&gt;&lt;b&gt;&lt;i&gt;Force sphere&lt;/i&gt; (Sp):&lt;/b&gt; The agent retriever gains the ability to call forth a &lt;i&gt;force sphere&lt;/i&gt;. The agent retriever can attempt to enclose any creature or object he or she can see within 30 feet. The target is allowed a Reflex saving throw (DC 20 + 1/2 the class level of the agent retriever + the agent retriever''s Dexterity modifier). Those who fail are then encapsulated in a sphere of force with a radius of up to 50 feet (the sphere is only as large as it needs to be, up to its maximum radius). Those trapped inside cannot escape except with methods that can bypass or destroy a &lt;i&gt;wall of force&lt;/i&gt;. The sphere persists as long as the agent retriever desires, up to a maximum of seven days. A captured target does not count toward the capacity of the agent retriever''s &lt;i&gt;Plane Shift&lt;/i&gt; ability, and the agent retriever can plane shift with the target despite the presence of the &lt;i&gt;force sphere&lt;/i&gt;. The agent retriever can use this power once per day at 3rd level, plus one additional time per day every five levels thereafter.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Ethereal Jaunt&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;&lt;i&gt;Ethereal Jaunt&lt;/i&gt; (Sp):&lt;/b&gt; The agent retriever can use &lt;i&gt;Ethereal Jaunt&lt;/i&gt; as a 14th-level caster once per day at 4th level, plus one additional time per day every five levels thereafter.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Bonus Feats&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Bonus Feats:&lt;/b&gt; The agent retriever gets a bonus feat at 5th level and an additional bonus feat every five levels thereafter. These bonus feats must be selected from the following list: Epic Endurance, Epic Prowess, Epic Speed, Epic Toughness, Epic Weapon Focus, Fast Healing, Improved Combat Casting, Improved Spell Capacity, Legendary Climber, Legendary Rider, Legendary Tracker, Perfect Health, Permanent Emanation, Spontaneous Spell, Storm of Throws, Swarm of Arrows, and Uncanny Accuracy.&lt;/p&gt;&lt;p/&gt;
&lt;/div&gt;
&lt;/div&gt;
&lt;/div&gt;', 'SRD 3.5 EpicPrestigeClasses')
GO

INSERT INTO [class] ([id], [name], [type], [alignment], [hit_die], [class_skills], [skill_points], [skill_points_ability], [spell_stat], [proficiencies], [spell_type], [epic_feat_base_level], [epic_feat_interval], [epic_feat_list], [epic_full_text], [req_race], [req_weapon_proficiency], [req_base_attack_bonus], [req_skill], [req_feat], [req_spells], [req_languages], [req_psionics], [req_epic_feat], [req_special], [spell_list_1], [spell_list_2], [spell_list_3], [spell_list_4], [spell_list_5], [full_text], [reference])
VALUES 
  (13, 'Cosmic Descryer', 'prestige, epic', 'any', 'd4', 'Bluff, Concentration, Craft, Diplomacy, Knowledge (arcana), Knowledge (religion), Knowledge (the planes), Profession, Sense Motive, Spellcraft', '2', 'Int', 'Null', 'A cosmic descryer gains no proficiency with any weapons, armor, or shields.', 'Arcane, Divine', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Knowledge (the planes) 24 ranks', 'Spell Focus (Conjuration)', 'Ability to cast gate plus any planar ally or planar binding spell', 'Null', 'Null', 'Energy Resistance', 'Must have previously traveled to any other plane of existence', 'Null', 'Null', 'Null', 'Null', 'Null', '&lt;div topic=&quot;Cosmic Descryer&quot; level=&quot;3&quot;&gt;&lt;p&gt;&lt;h3&gt;Cosmic Descryer&lt;/h3&gt;&lt;/p&gt;&lt;div topic=&quot;Hit Die&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Hit Die:&lt;/b&gt; d4.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Requirements&quot; level=&quot;5&quot;&gt;&lt;p&gt;&lt;h5&gt;&lt;b&gt;Requirements&lt;/b&gt;&lt;/h5&gt;&lt;/p&gt;&lt;p&gt;To qualify to become a cosmic descryer, a character must fulfill all the following criteria.&lt;/p&gt;&lt;div topic=&quot;Skills&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Skills:&lt;/b&gt; Knowledge (the planes) 24 ranks.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Feats&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Feats:&lt;/b&gt; Spell Focus (Conjuration).&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Epic Feats&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Epic Feats:&lt;/b&gt; Energy Resistance.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Spells&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Spells:&lt;/b&gt; Ability to cast &lt;i&gt;gate&lt;/i&gt; plus any &lt;i&gt;planar ally&lt;/i&gt; or &lt;i&gt;planar binding&lt;/i&gt; spell.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Special&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Special:&lt;/b&gt; Must have previously traveled to any other plane of existence.&lt;/p&gt;
&lt;/div&gt;
&lt;/div&gt;&lt;div topic=&quot;Class Skills&quot; level=&quot;5&quot;&gt;&lt;p&gt;&lt;h5&gt;&lt;b&gt;Class Skills&lt;/b&gt;&lt;/h5&gt;&lt;/p&gt;&lt;p&gt;The cosmic descryer''s class skills (and the key ability for each skill) are Bluff (Cha), Concentration (Con), Craft (Int), Diplomacy (Cha), Knowledge (arcana) (Int), Knowledge (religion) (Int), Knowledge (the planes) (Int), Profession (Wis), Sense Motive (Wis), and Spellcraft (Int).&lt;/p&gt;&lt;div topic=&quot;Skill Points at Each Level&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Skill Points at Each Level:&lt;/b&gt; 2 + Int modifier.&lt;/p&gt;&lt;p/&gt;
&lt;/div&gt;&lt;div topic=&quot;Table: The Cosmic Descryer&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Table: The Cosmic Descryer&lt;/b&gt; &lt;/p&gt;&lt;table width=&quot;100%&quot; border=&quot;1&quot; cellpadding=&quot;2&quot; cellspacing=&quot;2&quot; frame=&quot;VOID&quot; rules=&quot;ROWS&quot;&gt;

&lt;tr maxcol=&quot;4&quot; curcol=&quot;4&quot;&gt;
&lt;td&gt;&lt;b&gt;Level&lt;/b&gt;&lt;br/&gt;&lt;/td&gt; &lt;td&gt;&lt;b&gt;Special&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Spells per Day&lt;/b&gt; &lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;4&quot; curcol=&quot;4&quot;&gt;
&lt;td&gt;1st&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Superior planar summoning (+4 HD)&lt;br/&gt;&lt;/td&gt;
&lt;td/&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;4&quot; curcol=&quot;4&quot;&gt;
&lt;td&gt;2nd&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Naturalization (1 plane)&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1 level of existing class&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;4&quot; curcol=&quot;4&quot;&gt;
&lt;td&gt;3rd&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Enduring gate (1 day)&lt;br/&gt;&lt;/td&gt;
&lt;td/&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;4&quot; curcol=&quot;4&quot;&gt;
&lt;td&gt;4th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Naturalization (2 planes)&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1 level of existing class&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;4&quot; curcol=&quot;4&quot;&gt;
&lt;td&gt;5th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Bonus feat, superior planar summoning (+8 HD)&lt;br/&gt;&lt;/td&gt;
&lt;td/&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;4&quot; curcol=&quot;4&quot;&gt;
&lt;td&gt;6th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Naturalization (3 planes), enduring gate (2 days)&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1 level of existing class&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;4&quot; curcol=&quot;4&quot;&gt;
&lt;td&gt;7th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Cosmic connection 1/day&lt;br/&gt;&lt;/td&gt;
&lt;td/&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;4&quot; curcol=&quot;4&quot;&gt;
&lt;td&gt;8th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Naturalization (4 planes)&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1 level of existing class&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;4&quot; curcol=&quot;4&quot;&gt;
&lt;td&gt;9th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Superior planar summoning (+12 HD), enduring gate (3 days)&lt;br/&gt;&lt;/td&gt;
&lt;td/&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;4&quot; curcol=&quot;4&quot;&gt;
&lt;td&gt;10th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Naturalization (5 planes), bonus feat&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1 level of existing class&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;/table&gt;&lt;p/&gt;
&lt;/div&gt;
&lt;/div&gt;&lt;div topic=&quot;Class Features&quot; level=&quot;5&quot;&gt;&lt;p&gt;&lt;h5&gt;&lt;b&gt;Class Features&lt;/b&gt;&lt;/h5&gt;&lt;/p&gt;&lt;p&gt;The following are class features of the cosmic descryer prestige class.&lt;/p&gt;&lt;div topic=&quot;Weapon and Armor Proficiency&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Weapon and Armor Proficiency:&lt;/b&gt; A cosmic descryer gains no proficiency with any weapons, armor, or shields.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Spells Per Day/Spells Known&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Spells per Day/Spells Known:&lt;/b&gt; At every other cosmic descryer level, the character gains new spells per day (and spells known, if applicable) as if he or she had also gained a level in a spellcasting class to which he or she belonged before adding the prestige class level. If already an epic spellcaster, the character gains only the benefit noted under the Spells entry for that epic class. He or she does not, however, gain any other benefit a character of that class would have gained. If the character had more than one spellcasting class before becoming a cosmic descryer, the player must decide to which class to add the new level for the purpose of determining spells per day.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Superior Planar Summoning&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Superior Planar Summoning (Ex):&lt;/b&gt; Beginning at 1st level, the cosmic descryer can increase the power of any of the following spells-&lt;i&gt;elemental swarm&lt;/i&gt;,  &lt;i&gt;gate&lt;/i&gt;,  &lt;i&gt;greater planar ally&lt;/i&gt;,  &lt;i&gt;greater planar binding&lt;/i&gt;,  &lt;i&gt;summon monster IX&lt;/i&gt;,  or &lt;i&gt;summon nature''s ally IX&lt;/i&gt;-to affect or summon outsiders of 4 Hit Dice higher than the spell''s normal limit or conjure creatures with 4 Hit Dice of advancement. Every four levels thereafter, the cosmic descryer can increase the number of extra Hit Dice by 4.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Naturalization&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Naturalization (Ex):&lt;/b&gt; Starting at 2nd level, the cosmic descryer develops a natural affinity for one plane that he or she has visited, becoming resistant to any spells and spell-like effects that would normally affect any creature not native to that plane. Every two levels thereafter, the cosmic descryer gains naturalization to one additional plane.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Enduring Gate&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Enduring Gate (Su):&lt;/b&gt; Starting at 3rd level, as a full-round action, the cosmic descryer can make any casting of the &lt;i&gt;gate&lt;/i&gt; spell remain for a full day, rather than disappearing after 1 round per caster level. Every three levels thereafter, the cosmic descryer can increase the duration of &lt;i&gt;gate&lt;/i&gt; by one additional day.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Bonus Feat&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Bonus Feat (Ex):&lt;/b&gt; The cosmic descryer gains a bonus feat at 5th level and an additional bonus feat every five levels thereafter. These bonus feats must be selected from the following list: Augmented Alchemy, Automatic Quicken Spell, Automatic Silent Spell, Automatic Still Spell, Combat Casting, Craft Epic Magic Arms and Armor, Craft Epic Rod, Craft Epic Staff, Craft Epic Wondrous Item, Efficient Item Creation, Enhance Spell, Epic Spell Focus, Epic Spell Penetration, Epic Spellcasting, Familiar Spell, Forge Epic Ring, Ignore Material Components, Improved Combat Casting, Improved Heighten Spell, Improved Metamagic, Improved Spell Capacity, Intensify Spell, Multispell, Permanent Emanation, Scribe Epic Scroll, Spell Focus, Spell Knowledge, Spell Mastery, Spell Opportunity, Spell Penetration, Spell Stowaway, Spontaneous Spell, Tenacious Magic.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Cosmic Connection&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Cosmic Connection (Su):&lt;/b&gt; At 7th level, the cosmic descryer may join with the massive energy of the multiverse once per day, plus one additional time per day every five levels thereafter. The cosmic descryer can remain connected for a number of minutes equal to his or her class level. While connected, the character is immune to critical hits, is a native on any plane he or she visits, and can use &lt;i&gt;dimension door&lt;/i&gt; at will as a 20th-level caster. The cosmic descryer can draw off excess energy from the multiverse itself to increase his or her effective caster level or enhance any attack roll, saving throw, skill check, or ability check. Drawing off excess energy from the multiverse is dangerous, and it deals the cosmic descryer 5 points of damage for each +1 bonus applied to a single roll or +1 caster level on a single spell.&lt;/p&gt;&lt;p/&gt;
&lt;/div&gt;
&lt;/div&gt;
&lt;/div&gt;', 'SRD 3.5 EpicPrestigeClasses')
GO

INSERT INTO [class] ([id], [name], [type], [alignment], [hit_die], [class_skills], [skill_points], [skill_points_ability], [spell_stat], [proficiencies], [spell_type], [epic_feat_base_level], [epic_feat_interval], [epic_feat_list], [epic_full_text], [req_race], [req_weapon_proficiency], [req_base_attack_bonus], [req_skill], [req_feat], [req_spells], [req_languages], [req_psionics], [req_epic_feat], [req_special], [spell_list_1], [spell_list_2], [spell_list_3], [spell_list_4], [spell_list_5], [full_text], [reference])
VALUES 
  (14, 'Divine Emissary', 'prestige, epic', 'any', 'd10', 'Concentration, Craft, Diplomacy, Disguise, Gather Information, Heal, Intimidate, Knowledge (religion), Profession, Search, Sense Motive, Spellcraft, Spot, Use Magic Device', '4', 'Int', 'Null', 'Null', 'Arcane, Divine', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', '+23', 'Knowledge (religion) 10 ranks', 'Weapon Focus (deity''s favored weapon)', 'Null', 'Null', 'Null', 'Great Smiting', 'Must have a patron deity. Furthermore, the potential divine emissary must complete some quest that furthers his or her deity''s goals so much that it impresses the deity', 'Null', 'Null', 'Null', 'Null', 'Null', '&lt;div topic=&quot;Divine Emissary&quot; level=&quot;3&quot;&gt;&lt;p&gt;&lt;h3&gt;Divine Emissary&lt;/h3&gt;&lt;/p&gt;&lt;div topic=&quot;Hit Die&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Hit Die:&lt;/b&gt; d10.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Requirements&quot; level=&quot;5&quot;&gt;&lt;p&gt;&lt;h5&gt;&lt;b&gt;Requirements&lt;/b&gt;&lt;/h5&gt;&lt;/p&gt;&lt;p&gt;To become a divine emissary, the character must fulfill all the following criteria.&lt;/p&gt;&lt;div topic=&quot;Base Attack Bonus&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Base Attack Bonus:&lt;/b&gt; +23.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Feats&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Feats:&lt;/b&gt; Weapon Focus (deity''s favored weapon).&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Epic Feat&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Epic Feat:&lt;/b&gt; Great Smiting.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Skills&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Skills:&lt;/b&gt; Knowledge (religion) 10 ranks.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Special&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Special:&lt;/b&gt; Must have a patron deity. Furthermore, the potential divine emissary must complete some quest that furthers his or her deity''s goals so much that it impresses the deity.&lt;/p&gt;
&lt;/div&gt;
&lt;/div&gt;&lt;div topic=&quot;Class Skills&quot; level=&quot;5&quot;&gt;&lt;p&gt;&lt;h5&gt;&lt;b&gt;Class Skills&lt;/b&gt;&lt;/h5&gt;&lt;/p&gt;&lt;p&gt;The divine emissary''s class skills (and the key ability for each) are: Concentration (Con), Craft (Int), Diplomacy (Cha), Disguise (Cha), Gather Information (Cha), Heal (Wis), Intimidate (Cha), Knowledge (religion) (Int), Profession (Wis), Search (Int), Sense Motive (Wis), Spellcraft (Int), Spot (Wis), and Use Magic Device (Cha).&lt;/p&gt;&lt;div topic=&quot;Skill Points at Each Level&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Skill Points at Each Level:&lt;/b&gt; 4 + Int modifier.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Table: The Divine Emissary&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Table: The Divine Emissary&lt;/b&gt; &lt;/p&gt;&lt;table width=&quot;100%&quot; border=&quot;1&quot; cellpadding=&quot;2&quot; cellspacing=&quot;2&quot; frame=&quot;VOID&quot; rules=&quot;ROWS&quot;&gt;

&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;&lt;b&gt;Level&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Special&lt;/b&gt; &lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;1st&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;i&gt;Divine inspiration&lt;/i&gt; 1/day, granted domain&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;2nd&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Extra smite 2/day&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;3rd&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;i&gt;greater planar ally&lt;/i&gt; 1/day&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;4th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;i&gt;Divine inspiration&lt;/i&gt; 2/day&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;5th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Extra smite 3/day&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;6th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Bonus feat&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;7th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;i&gt;Divine inspiration&lt;/i&gt; 3/day&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;8th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Extra smite 4/day&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;9th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Divine hand 1/day&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;10th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;i&gt;Divine inspiration&lt;/i&gt; 4/day&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;/table&gt;&lt;p/&gt;
&lt;/div&gt;
&lt;/div&gt;&lt;div topic=&quot;Class Features&quot; level=&quot;5&quot;&gt;&lt;p&gt;&lt;h5&gt;&lt;b&gt;Class Features&lt;/b&gt;&lt;/h5&gt;&lt;/p&gt;&lt;p&gt;All the following are features of the divine emissary prestige class.&lt;/p&gt;&lt;div topic=&quot;Spells Per Day/Spells Known&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Spells per Day/Spells Known:&lt;/b&gt; At each divine emissary level, the character gains new spells per day (and spells known, if applicable) as if he or she had also gained a level in a spellcasting class to which he or she belonged before adding the prestige class level. If already an epic spell-caster, the character gains only the benefit noted under the Spells entry for that epic class. He or she does not, however, gain any other benefit a character of that class would have gained. If the character had more than one spellcasting class before becoming a divine emissary, the player must decide to which class to add the new level for the purpose of determining spells per day.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Special Mount&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Special Mount:&lt;/b&gt; If he or she has one, the divine emissary''s special mount continues to increase in power. Every five levels after 1st, the special mount gains +2 bonus Hit Dice, its natural armor increases by +2, its Strength adjustment increases by +1, and its Intelligence increases by +1. The mount''s spell resistance equals the divine emissary''s class level + the class level that provided the special mount + 5.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Granted Domain&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Granted Domain (Ex):&lt;/b&gt; A divine emissary gains access to one of his or her deity''s domains, as well as the granted power of that domain. The extra domain expands a paladin''s selection of spells, but he or she does not gain the ability to cast higher-level spells than he or she otherwise could. Clerics gain an additional domain but otherwise use the rules for preparing spells from their domains normally.&lt;/p&gt;&lt;p&gt;&lt;b&gt;&lt;i&gt;Divine inspiration&lt;/i&gt; (Sp):&lt;/b&gt; A divine emissary gains a +2 luck bonus on his or her attack and damage rolls for 10 rounds, once per day at 1st level, plus one additional time per day every three levels thereafter.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Extra Smite&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Extra Smite (Su):&lt;/b&gt; A divine emissary can use his or her smite ability two extra times per day, plus one additional time per day every three levels thereafter. To determine the damage with any smite attack, a divine emissary adds together his or her divine emissary levels and class levels that originally conferred the smite ability.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Greater Planar Ally&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;&lt;i&gt;greater planar ally&lt;/i&gt; (Sp):&lt;/b&gt; The emissary can call a &lt;i&gt;greater planar ally&lt;/i&gt; (as the spell) once per day at 3rd level, plus one additional time per day every ten levels thereafter. The ally does not request a return favor when a divine emissary uses this ability.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Bonus Feats&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Bonus Feats:&lt;/b&gt; The divine emissary gains a bonus feat at 6th level and an additional bonus feat every ten levels thereafter. These bonus feats must be selected from the following list: Armor Skin, Devastating Critical, Epic Leadership, Epic Prowess, Epic Reputation, Epic Toughness, Epic Weapon Focus, Great Smiting, Holy Strike, Improved Aura of Courage, Improved Combat Casting, Improved Spell Capacity, Legendary Commander, Legendary Rider, Overwhelming Critical, Perfect Health, Permanent Emanation, Planar Turning, Positive Energy Aura, Spectral Strike, Spontaneous Spell, Widen Aura of Courage.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Divine Hand&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Divine Hand (Su):&lt;/b&gt; As a free action, the emissary gains a +20 sacred (or profane if appropriate) bonus on his next melee or ranged attack roll, as long as the attack is made with the deity''s favored weapon. The emissary can use divine hand once per day at 9th level, plus one additional time per day every ten levels thereafter.&lt;/p&gt;&lt;p/&gt;
&lt;/div&gt;
&lt;/div&gt;
&lt;/div&gt;', 'SRD 3.5 EpicPrestigeClasses')
GO

INSERT INTO [class] ([id], [name], [type], [alignment], [hit_die], [class_skills], [skill_points], [skill_points_ability], [spell_stat], [proficiencies], [spell_type], [epic_feat_base_level], [epic_feat_interval], [epic_feat_list], [epic_full_text], [req_race], [req_weapon_proficiency], [req_base_attack_bonus], [req_skill], [req_feat], [req_spells], [req_languages], [req_psionics], [req_epic_feat], [req_special], [spell_list_1], [spell_list_2], [spell_list_3], [spell_list_4], [spell_list_5], [full_text], [reference])
VALUES 
  (15, 'Epic Infiltrator', 'prestige, epic', 'neutral good, neutral, neutral evil, lawful good, lawful neutral, lawful evil', 'd6', 'Appraise, Balance, Bluff, Climb, Craft, Decipher Script, Diplomacy, Disable Device, Disguise, Escape Artist, Forgery, Gather Information, Hide, Intimidate, Jump, Listen, Move Silently, Open Lock, Profession, Sense Motive, Sleight of Hand, Spot', '8', 'Int', 'Null', 'An epic infiltrator is proficient with all simple and martial weapons, all armor, and shields.', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Bluff 24 ranks, Diplomacy 10 ranks, Disguise 24 ranks, Spot 10 ranks', 'Alertness', 'Null', 'Null', 'Null', 'Polyglot', 'Must have successfully spent one month using the Disguise skill to pose as someone else', 'Null', 'Null', 'Null', 'Null', 'Null', '&lt;div topic=&quot;Epic Infiltrator&quot; level=&quot;3&quot;&gt;&lt;p&gt;&lt;h3&gt;Epic Infiltrator&lt;/h3&gt;&lt;/p&gt;&lt;div topic=&quot;Hit Die&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Hit Die:&lt;/b&gt; d6.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Requirements&quot; level=&quot;5&quot;&gt;&lt;p&gt;&lt;h5&gt;&lt;b&gt;Requirements&lt;/b&gt;&lt;/h5&gt;&lt;/p&gt;&lt;p&gt;To qualify to become an epic infiltrator, a character must fulfill all the following criteria.&lt;/p&gt;&lt;div topic=&quot;Alignment&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Alignment:&lt;/b&gt; Any nonchaotic.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Skills&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Skills:&lt;/b&gt; Bluff 24 ranks, Diplomacy 10 ranks, Disguise 24 ranks, Spot 10 ranks.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Feats&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Feats:&lt;/b&gt; Alertness.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Epic Feat&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Epic Feat:&lt;/b&gt; Polyglot.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Special&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Special:&lt;/b&gt; Must have successfully spent one month using the Disguise skill to pose as someone else.&lt;/p&gt;
&lt;/div&gt;
&lt;/div&gt;&lt;div topic=&quot;Class Skills&quot; level=&quot;5&quot;&gt;&lt;p&gt;&lt;h5&gt;&lt;b&gt;Class Skills&lt;/b&gt;&lt;/h5&gt;&lt;/p&gt;&lt;p&gt;The epic infiltrator''s class skills (and the key ability for each skill) are Appraise (Int), Balance (Dex), Bluff (Cha), Climb (Str), Craft (Int), Decipher Script (Int), Diplomacy (Cha), Disable Device (Int), Disguise (Cha), Escape Artist (Dex), Forgery (Int), Gather Information (Cha), Hide (Dex), Intimidate (Cha), Jump (Str), Listen (Wis), Move Silently (Dex), Open Lock (Dex), Profession (Wis), Sense Motive (Wis), Sleight of Hand (Dex), and Spot (Wis).&lt;/p&gt;&lt;div topic=&quot;Skill Points at Each Level&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Skill Points at Each Level:&lt;/b&gt; 8 + Int modifier.&lt;/p&gt;&lt;p/&gt;
&lt;/div&gt;&lt;div topic=&quot;Table: The Epic Infiltrator&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Table: The Epic Infiltrator&lt;/b&gt; &lt;/p&gt;&lt;table width=&quot;100%&quot; border=&quot;1&quot; cellpadding=&quot;2&quot; cellspacing=&quot;2&quot; frame=&quot;VOID&quot; rules=&quot;ROWS&quot;&gt;

&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;&lt;b&gt;Level&lt;/b&gt;&lt;br/&gt;&lt;/td&gt; &lt;td&gt;&lt;b&gt;Special&lt;/b&gt; &lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;1st&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Improved cover identity (3), sneak attack +1d6&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;2nd&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Specialist training&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;3rd&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Read thoughts 1/day, &lt;i&gt;Mind Blank&lt;/i&gt; 1/day&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;4th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Far senses 1/day, sneak attack +2d6&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;5th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Specialist training, improved cover identity (4)&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;6th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Far senses 2/day&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;7th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Read thoughts 2/day, sneak attack +3d6&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;8th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Far senses 3/day, specialist training&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;9th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Improved cover identity (5)&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;10th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Far senses 4/day, sneak attack +4d6&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;/table&gt;&lt;p/&gt;
&lt;/div&gt;
&lt;/div&gt;&lt;div topic=&quot;Class Features&quot; level=&quot;5&quot;&gt;&lt;p&gt;&lt;h5&gt;&lt;b&gt;Class Features&lt;/b&gt;&lt;/h5&gt;&lt;/p&gt;&lt;p&gt;The following are class features of the epic infiltrator prestige class.&lt;/p&gt;&lt;div topic=&quot;Weapon and Armor Proficiency&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Weapon and Armor Proficiency:&lt;/b&gt; An epic infiltrator is proficient with all simple and martial weapons, all armor, and shields.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Improved Cover Identity&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Improved Cover Identity (Ex/Su):&lt;/b&gt; At 1st level, an epic infiltrator establishes three specific cover identities, plus one additional cover identity every four levels thereafter. While operating in a cover identity, the epic infiltra-tor gains a +4 circumstance bonus on Disguise checks and a +2 circumstance bonus on Bluff and Gather Information checks. When the epic infiltrator has the option of adding a new cover identity, he or she may instead work on further perfecting a cover identity already possessed. An improved cover identity grants a +6 circumstance bonus on Disguise checks and a +4 circumstance bonus on Bluff and Gather Information checks while operating in that identity. A specific cover identity may be improved multiple times, each time adding +2 to the bonuses. It is impossible to detect the epic infiltrator''s alignment with any form of divination. This ability functions exactly like an &lt;i&gt;undetectable alignment&lt;/i&gt; spell, except that it is always active as a supernatural ability. Only divinations are confounded; spells that function only against certain alignments affect the epic infiltrator normally. Should the epic infiltrator wish to ''retire'' a cover identity and develop a new one, he or she must spend one week practicing the new identity before he or she earns the bonuses. Cover identities do not in themselves provide the epic infiltrator with additional skills, proficiencies, or class features that others might expect of the pretended professions. The epic infiltrator can switch cover identities or don a disguise using the Disguise skill in 1d3 minutes. He or she can also put on or take off armor in one-half the normal time.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Sneak Attack&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Sneak Attack:&lt;/b&gt; If an epic infiltrator can catch an opponent when the opponent is unable to defend effectively from his or her attack, he or she can strike a vital spot for extra damage. Any time the epic infiltrator''s target would be denied his or her Dexterity bonus to AC (whether he or she actually has a Dexterity bonus or not), the epic infiltrator''s attack deals +1d6 points of damage. This extra damage increases by +1d6 points every three levels. Should the epic infiltrator score a critical hit with a sneak attack, this extra damage is not multiplied. Ranged attacks can only count as sneak attacks if the target is 30 feet away or less. With a sap or an unarmed strike, the epic infiltrator can make a sneak attack that deals subdual damage instead of normal damage. He or she cannot use a weapon that deals normal damage to deal subdual damage in a sneak attack, not even with the usual -4 penalty. An epic infiltrator can only sneak attack living creatures with discernible anatomies-undead, constructs, oozes, plants, and incorporeal creatures lack vital areas to attack. Additionally, any creature immune to critical hits is similarly immune to sneak attacks. Also, the epic infiltrator must also be able to see the target well enough to pick out a vital spot and must be able to reach a vital spot. The epic infiltrator cannot sneak attack while striking at a creature with concealment or by striking the limbs of a creature whose vitals are beyond reach. If an epic infiltrator gets a sneak attack bonus from another source, the bonuses to damage stack.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Specialist Training&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Specialist Training (Ex):&lt;/b&gt; At 2nd level, the epic infiltrator gains the benefit of focusing his or her craft on a particular type of work, specializing in one of the following categories and receiving a +3 bonus on all checks with the listed skills. Every three levels thereafter, the epic infiltrator gains specialist training again. He or she may select the same category more than once.&lt;/p&gt;&lt;p&gt;&lt;i&gt;Concealment:&lt;/i&gt; Bluff, Disguise, and Forgery.&lt;/p&gt;&lt;p&gt;&lt;i&gt;Subterfuge:&lt;/i&gt; Hide, Move Silently, Open Lock, and Pick Pocket.&lt;/p&gt;&lt;p&gt;&lt;i&gt;Espionage:&lt;/i&gt; Listen, Search, and Spot.&lt;/p&gt;&lt;p&gt;&lt;i&gt;Interaction:&lt;/i&gt; Diplomacy, Gather Information, Intimidate, and Sense Motive.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Read Thoughts&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Read Thoughts (Su):&lt;/b&gt; Beginning at 3rd level, the epic infiltrator can &lt;i&gt;detect thoughts&lt;/i&gt; as the spell cast by a 15th-level caster, except that it targets a single mind. Every four levels thereafter, the epic infiltrator can per-form this ability one additional time per day.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Far Senses&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Far Senses (Su):&lt;/b&gt; Starting at 4th level, the epic infiltrator can extend his or her vision or hearing into an area beyond his or her normal range, once per day, to a distance of 20 feet plus an additional 20 feet per epic infiltrator level. The epic infiltrator must have personally visited the physical location earlier to use far senses on it. Barriers do not impede far senses, and low-light vision or darkvision function normally if the epic infiltrator has one or both of those abilities. Far senses can also apply to the epic infiltrator''s read thoughts ability. Every two levels beyond 4th the epic infiltrator can perform this ability one additional time per day. This ability functions as the &lt;i&gt;clairaudience/clairvoyance&lt;/i&gt; spell cast by a 15th-level caster, except for the limit on range, the need to know the locale beforehand, and the ability to use the read thoughts ability.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Mind Blank&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;&lt;i&gt;Mind Blank&lt;/i&gt; (Sp):&lt;/b&gt; At 3rd level, the epic infiltrator can become immune to all mind-affecting spells and divinations once per day, plus one additional time per day every eight levels thereafter. This ability works as the &lt;i&gt;Mind Blank&lt;/i&gt; spell cast by a 15th-level caster.&lt;/p&gt;&lt;p/&gt;&lt;p/&gt;
&lt;/div&gt;
&lt;/div&gt;
&lt;/div&gt;', 'SRD 3.5 EpicPrestigeClasses')
GO

INSERT INTO [class] ([id], [name], [type], [alignment], [hit_die], [class_skills], [skill_points], [skill_points_ability], [spell_stat], [proficiencies], [spell_type], [epic_feat_base_level], [epic_feat_interval], [epic_feat_list], [epic_full_text], [req_race], [req_weapon_proficiency], [req_base_attack_bonus], [req_skill], [req_feat], [req_spells], [req_languages], [req_psionics], [req_epic_feat], [req_special], [spell_list_1], [spell_list_2], [spell_list_3], [spell_list_4], [spell_list_5], [full_text], [reference])
VALUES 
  (16, 'Guardian Paramount', 'prestige, epic', 'any', 'd10', 'Bluff, Climb, Diplomacy, Intimidate, Jump, Listen, Profession, Spot', '4', 'Int', 'Null', 'A guardian paramount is proficient with all simple and martial weapons, all armor, and shields.', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', '+15', 'Spot 13 ranks', 'Alertness, Lightning Reflexes', 'Null', 'Null', 'Null', 'Blinding Speed, Superior Initiative', 'Uncanny dodge, evasion', 'Null', 'Null', 'Null', 'Null', 'Null', '&lt;div topic=&quot;Guardian Paramount&quot; level=&quot;3&quot;&gt;&lt;p&gt;&lt;h3&gt;Guardian Paramount&lt;/h3&gt;&lt;/p&gt;&lt;div topic=&quot;Hit Die&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Hit Die:&lt;/b&gt; d10.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Requirements&quot; level=&quot;5&quot;&gt;&lt;p&gt;&lt;h5&gt;&lt;b&gt;Requirements&lt;/b&gt;&lt;/h5&gt;&lt;/p&gt;&lt;p&gt;To qualify to become a guardian paramount, a character must fulfill all the following criteria.&lt;/p&gt;&lt;div topic=&quot;Base Attack Bonus&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Base Attack Bonus:&lt;/b&gt; +15.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Skills&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Skills:&lt;/b&gt; Spot 13 ranks.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Feats&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Feats:&lt;/b&gt; Alertness, Lightning Reflexes.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Epic Feats&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Epic Feats:&lt;/b&gt; Blinding Speed, Superior Initiative.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Special&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Special:&lt;/b&gt; Uncanny dodge, evasion.&lt;/p&gt;
&lt;/div&gt;
&lt;/div&gt;&lt;div topic=&quot;Class Skills&quot; level=&quot;5&quot;&gt;&lt;p&gt;&lt;h5&gt;&lt;b&gt;Class Skills&lt;/b&gt;&lt;/h5&gt;&lt;/p&gt;&lt;p&gt;The guardian paramount''s class skills (and the key ability for each skill) are Bluff (Cha), Climb (Str), Diplomacy (Cha), Intimidate (Cha), Jump (Str), Listen (Wis), Profession (Wis), and Spot (Wis).&lt;/p&gt;&lt;div topic=&quot;Skill Points at Each Level&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Skill Points at Each Level:&lt;/b&gt; 4 + Int modifier.&lt;/p&gt;&lt;p/&gt;
&lt;/div&gt;&lt;div topic=&quot;Table: The Guardian Paramount&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Table: The Guardian Paramount&lt;/b&gt; &lt;/p&gt;&lt;table width=&quot;100%&quot; border=&quot;1&quot; cellpadding=&quot;2&quot; cellspacing=&quot;2&quot; frame=&quot;VOID&quot; rules=&quot;ROWS&quot;&gt;

&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;&lt;b&gt;Level&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Special&lt;/b&gt; &lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;1st&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Bonus feat, uncanny dodge enabler 3/day&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;2nd&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Evasive preceptor 1/day&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;3rd&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;i&gt;Protective Aura&lt;/i&gt; 1/day&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;4th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Bonus feat, uncanny dodge enabler 4/day&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;5th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Adjust probability 2/day, evasive preceptor 2/day&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;6th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;i&gt;Call Back&lt;/i&gt; 1/day, &lt;i&gt;Protective Aura&lt;/i&gt; 2/day&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;7th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Bonus feat, uncanny dodge enabler 5/day&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;8th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Evasive preceptor 3/day, adjust probability 3/day&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;9th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;i&gt;Protective Aura&lt;/i&gt; 3/day&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;10th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Bonus feat, uncanny dodge enabler 6/day&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;/table&gt;&lt;p/&gt;
&lt;/div&gt;
&lt;/div&gt;&lt;div topic=&quot;Class Features&quot; level=&quot;5&quot;&gt;&lt;p&gt;&lt;h5&gt;&lt;b&gt;Class Features&lt;/b&gt;&lt;/h5&gt;&lt;/p&gt;&lt;p&gt;The following are class features of the guardian paramount prestige class.&lt;/p&gt;&lt;div topic=&quot;Weapon and Armor Proficiency&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Weapon and Armor Proficiency:&lt;/b&gt; A guardian paramount is proficient with all simple and martial weapons, all armor, and shields.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Bonus Feats&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Bonus Feats:&lt;/b&gt; The guardian paramount gets a bonus feat at 1st level and an additional bonus feat every three levels thereafter. These bonus feats must be selected from the following list: Bulwark of Defense, Combat Archery, Damage Reduction, Dexterous Fortitude, Dexterous Will, Epic Dodge, Epic Fortitude, Epic Reflexes, Epic Reputation, Epic Skill Focus, Epic Speed, Epic Toughness, Epic Trapfinding, Epic Will, Exceptional Deflection, Fast Healing, Great Dexterity, Improved Combat Reflexes, Improved Sneak Attack, Improved Spell Resistance, Infinite Deflection, Legendary Climber, Lingering Damage, Mobile Defense, Perfect Health, Reflect Arrows, Self-Concealment, Sneak Attack of Opportunity, Spellcasting Harrier, and Uncanny Accuracy.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Uncanny Dodge Enabler&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Uncanny Dodge Enabler (Ex):&lt;/b&gt; The guardian paramount must have the uncanny dodge class feature to qualify for the prestige class, so at a minimum the guardian paramount has the extraordinary ability to retain his or her Dexterity bonus to AC (if any) regardless of being caught flat-footed or struck by an invisible attacker. It is possible that the character has higher-level aspects of the uncanny dodge ability. Whatever the level of uncanny dodge attained by the character, the guardian paramount can extend the features of his or her uncanny dodge ability to include any one creature he or she designates within 5 feet of him or her (he or she can designate a creature or change designations as a free action once per round). The guardian paramount can extend his or her uncanny dodge ability three times per day at 1st level, plus one additional time per day every three levels thereafter.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Evasive Preceptor&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Evasive Preceptor (Ex):&lt;/b&gt; The guardian paramount must have the evasion class feature, which allows the character to take no damage from an area attack with a successful Reflex save. He or she may also have improved evasion, though this is not a prerequisite. The character can extend evasion or improved evasion to include any one creature he or she designates within 5 feet of him or her. The guardian paramount can extend his or her evasion ability once per day at 2nd level, plus one additional time per day every three levels thereafter.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Protective Aura&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;&lt;i&gt;Protective Aura&lt;/i&gt; (Sp):&lt;/b&gt; Starting at 3rd level, the guardian paramount can use a special form of &lt;i&gt;shield other&lt;/i&gt; once per day, plus one additional time per day every three levels thereafter. When a guardian paramount creates a &lt;i&gt;protective aura&lt;/i&gt;, the transferred wounds are dealt to the guardian paramount as subdual damage, not normal damage, as with the &lt;i&gt;shield other&lt;/i&gt; spell. Otherwise, the guardian paramount''s &lt;i&gt;Protective Aura&lt;/i&gt; functions like the &lt;i&gt;shield other spell&lt;/i&gt; cast by an 8th-level cleric.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Adjust Probability&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Adjust Probability (Ex):&lt;/b&gt; On reaching 5th level, the guardian paramount gains the ability to affect probability twice per day, plus one additional time per day per three levels thereafter. The guardian paramount can force a reroll of one attack roll, check, or saving throw that another creature within 25 feet-friend or enemy-just made. The guardian paramount can find out whether the attack roll, check, or save would have succeeded before using this ability. The recipient must take the second roll, whether it''s better or worse than the original roll. The use of this ability takes place outside the normal initiative order, but the paramount guardian can''t use it if he or she is flat-footed or unable to see the situation resulting in the roll. The guardian paramount must decide whether to reroll as soon as the result of the attack roll, check, or save is known.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Call Back&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;&lt;i&gt;Call Back&lt;/i&gt; (Sp):&lt;/b&gt; On reaching 6th level, the guardian paramount gains the ability to return a dead creature that he or she has previously used any of his or her other class abilities on back to life, as if he or she had cast &lt;i&gt;true resurrection&lt;/i&gt; as a 20th-level cleric. The character can use this ability once per day, plus one additional time per day every six levels.&lt;/p&gt;&lt;p/&gt;
&lt;/div&gt;
&lt;/div&gt;
&lt;/div&gt;', 'SRD 3.5 EpicPrestigeClasses')
GO

INSERT INTO [class] ([id], [name], [type], [alignment], [hit_die], [class_skills], [skill_points], [skill_points_ability], [spell_stat], [proficiencies], [spell_type], [epic_feat_base_level], [epic_feat_interval], [epic_feat_list], [epic_full_text], [req_race], [req_weapon_proficiency], [req_base_attack_bonus], [req_skill], [req_feat], [req_spells], [req_languages], [req_psionics], [req_epic_feat], [req_special], [spell_list_1], [spell_list_2], [spell_list_3], [spell_list_4], [spell_list_5], [full_text], [reference])
VALUES 
  (17, 'High Proselytizer', 'prestige, epic', 'any', 'd8', 'Concentration, Craft, Diplomacy, Heal, Knowledge (arcana), Knowledge (religion), Profession, Sense Motive, Spellcraft', '2', 'Int', 'Null', 'High proselytizers are proficient with all simple weapons, all armor, and all shields.Spells per Day: At every other high proselytizer level, the character gains new spells per day as if he or she had also gained a level in a divine spellcasting class to which he or she belonged before adding the prestige class level. If already an epic spellcaster, the character gains only the benefit noted under the Spells entry for that epic class. He or she does not, however, gain any other benefit a character of that class would have gained. If the character had more than one divine spellcasting class before becoming a high proselytizer, the player must decide to which class to add each high proselytizer level for the purpose of determining spells per day.', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Diplomacy 12 ranks and either Knowledge (religion) 24 ranks or Knowledge (nature) 24 ranks', 'Leadership', 'Ability to cast 5th-level divine spells', 'Null', 'Null', 'Epic Leadership', 'Must have a patron deity', 'Null', 'Null', 'Null', 'Null', 'Null', '&lt;div topic=&quot;High Proselytizer&quot; level=&quot;3&quot;&gt;&lt;p&gt;&lt;h3&gt;High Proselytizer&lt;/h3&gt;&lt;/p&gt;&lt;div topic=&quot;Hit Die&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Hit Die:&lt;/b&gt; d8.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Requirements&quot; level=&quot;5&quot;&gt;&lt;p&gt;&lt;h5&gt;&lt;b&gt;Requirements&lt;/b&gt;&lt;/h5&gt;&lt;/p&gt;&lt;p&gt;To qualify to become a high proselytizer, a character must fulfill all the following criteria.&lt;/p&gt;&lt;div topic=&quot;Skills&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Skills:&lt;/b&gt; Diplomacy 12 ranks and either Knowledge (religion) 24 ranks or Knowledge (nature) 24 ranks.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Feats&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Feats:&lt;/b&gt; Leadership.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Epic Feats&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Epic Feats:&lt;/b&gt; Epic Leadership.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Spells&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Spells:&lt;/b&gt; Ability to cast 5th-level divine spells.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Special&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Special:&lt;/b&gt; Must have a patron deity.&lt;/p&gt;
&lt;/div&gt;
&lt;/div&gt;&lt;div topic=&quot;Class Skills&quot; level=&quot;5&quot;&gt;&lt;p&gt;&lt;h5&gt;&lt;b&gt;Class Skills&lt;/b&gt;&lt;/h5&gt;&lt;/p&gt;&lt;p&gt;The high proselytizer''s class skills (and the key ability for each skill) are Concentration (Con), Craft (Int), Diplomacy (Cha), Heal (Wis), Knowledge (arcana) (Int), Knowledge (religion) (Int), Profession (Wis), Sense Motive (Wis), and Spellcraft (Int).&lt;/p&gt;&lt;div topic=&quot;Skill Points at Each Level&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Skill Points at Each Level:&lt;/b&gt; 2 + Int modifier.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Table: The High Proselytizer&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Table: The High Proselytizer&lt;/b&gt; &lt;/p&gt;&lt;table width=&quot;100%&quot; border=&quot;1&quot; cellpadding=&quot;2&quot; cellspacing=&quot;2&quot; frame=&quot;VOID&quot; rules=&quot;ROWS&quot;&gt;

&lt;tr maxcol=&quot;4&quot; curcol=&quot;4&quot;&gt;
&lt;td&gt;&lt;b&gt;Level&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Special&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Spells per Day&lt;/b&gt; &lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;4&quot; curcol=&quot;4&quot;&gt;
&lt;td&gt;1st&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;i&gt;proselytize&lt;/i&gt; 1/day&lt;br/&gt;&lt;/td&gt;
&lt;td/&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;4&quot; curcol=&quot;4&quot;&gt;
&lt;td&gt;2nd&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;i&gt;heal&lt;/i&gt; 1/day&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1 level of divine spellcasting class&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;4&quot; curcol=&quot;4&quot;&gt;
&lt;td&gt;3rd&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;i&gt;Proselytize (deific touch&lt;/i&gt;) 1/day&lt;br/&gt;&lt;/td&gt;
&lt;td/&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;4&quot; curcol=&quot;4&quot;&gt;
&lt;td&gt;4th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Bonus feat&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1 level of divine spellcasting class&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;4&quot; curcol=&quot;4&quot;&gt;
&lt;td&gt;5th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;i&gt;Proselytize (deific word&lt;/i&gt;) 1/day&lt;br/&gt;&lt;/td&gt;
&lt;td/&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;4&quot; curcol=&quot;4&quot;&gt;
&lt;td&gt;6th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;i&gt;heal&lt;/i&gt; 2/day&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1 level of divine spellcasting class&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;4&quot; curcol=&quot;4&quot;&gt;
&lt;td&gt;7th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;i&gt;Proselytize (deific face&lt;/i&gt;) 1/day&lt;br/&gt;&lt;/td&gt;
&lt;td/&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;4&quot; curcol=&quot;4&quot;&gt;
&lt;td&gt;8th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Bonus feat&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1 level of divine spellcasting class&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;4&quot; curcol=&quot;4&quot;&gt;
&lt;td&gt;9th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;i&gt;Proselytize (deific aura&lt;/i&gt;) 1/day&lt;br/&gt;&lt;/td&gt;
&lt;td/&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;4&quot; curcol=&quot;4&quot;&gt;
&lt;td&gt;10th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;i&gt;heal&lt;/i&gt; 3/day&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1 level of divine spellcasting class&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;/table&gt;&lt;p/&gt;
&lt;/div&gt;
&lt;/div&gt;&lt;div topic=&quot;Class Features&quot; level=&quot;5&quot;&gt;&lt;p&gt;&lt;h5&gt;&lt;b&gt;Class Features&lt;/b&gt;&lt;/h5&gt;&lt;/p&gt;&lt;p&gt;The following are class features of the high proselytizer prestige class.&lt;/p&gt;&lt;div topic=&quot;Weapon and Armor Proficiency&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Weapon and Armor Proficiency:&lt;/b&gt; High proselytizers are proficient with all simple weapons, all armor, and all shields.&lt;/p&gt;&lt;p&gt;&lt;b&gt;Spells per Day:&lt;/b&gt; At every other high proselytizer level, the character gains new spells per day as if he or she had also gained a level in a divine spellcasting class to which he or she belonged before adding the prestige class level. If already an epic spellcaster, the character gains only the benefit noted under the Spells entry for that epic class. He or she does not, however, gain any other benefit a character of that class would have gained. If the character had more than one divine spellcasting class before becoming a high proselytizer, the player must decide to which class to add each high proselytizer level for the purpose of determining spells per day.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Proselytize&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;&lt;i&gt;proselytize&lt;/i&gt; (Sp):&lt;/b&gt; At 1st level, the high proselytizer gains the ability to preach the word of his or her deity to large crowds with great effect. He or she may speak in such a manner once per day, plus one additional time per day per ten class levels thereafter.&lt;/p&gt;&lt;p&gt;&lt;i&gt;proselytize&lt;/i&gt; has three effects. First, any time the high proselytizer is speaking in this manner, he or she is treated as though affected by a &lt;i&gt;sanctuary&lt;/i&gt; spell. Second, his or her voice can be heard clearly by anyone within a radius of 100 feet plus 50 feet per class level, regardless of background noise, and his or her speech can be understood as though the audience were affected by a &lt;i&gt;comprehend languages&lt;/i&gt; spell. Finally, everyone in the range of the high proselytizer''s voice immediately has a chance of becoming enraptured:&lt;/p&gt;&lt;table width=&quot;100%&quot; border=&quot;1&quot; cellpadding=&quot;2&quot; cellspacing=&quot;2&quot; frame=&quot;VOID&quot; rules=&quot;ROWS&quot;&gt;

&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;&lt;b&gt;Type of Listener&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Effect&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;Followers of the same deity&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Automatic if 10 or fewer HD, otherwise Will save (DC 20 + 1/2 high proselytizer''s class level + Wis modifier)&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;Others of the same alignment&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Automatic if 5 or fewer HD, otherwise Will save (as above)&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;All others&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Will save (as above)&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;/table&gt;&lt;p&gt;Enraptured audience members act as though affected by a &lt;i&gt;symbol of persuasion&lt;/i&gt;, changing alignment as appropriate and otherwise functioning according to the &lt;i&gt;charm person&lt;/i&gt; spell. The high proselytizer can inspire the crowd to take any of a number of actions, depending on his or her alignment. Any suicidal suggestion grants audience members a new saving throw to break the rapture (with the exception of low-level followers of the same deity, who never got a save in the first place). This rapture lasts for 10 minutes plus an additional 5 minutes per high proselytizer level.&lt;/p&gt;&lt;p&gt;At 3rd level, the high proselytizer''s proselytize ability includes deific touch once per day, plus one additional time per day per ten levels thereafter. During his or her speech, the high proselytizer can move among the enraptured, shaking hands, caressing brows, and otherwise making contact with audience members. Anyone so touched is healed of 1d4 points of damage and cured of any natural disease or poison. Up to six individuals per round can be so affected. An audience member can only benefit from deific touch once per proselytize session. The high proselytizer can use deific touch as long as his or her proselytize ability lasts.&lt;/p&gt;&lt;p&gt;At 5th level, the &lt;i&gt;proselytize&lt;/i&gt; ability includes &lt;i&gt;deific word&lt;/i&gt; once per day, plus one additional time per day per ten levels thereafter. The words spoken by the high proselytizer can, if he or she chooses, function as a triple-strength &lt;i&gt;sound burst&lt;/i&gt; spell (3d8 points of sonic damage and a Will save to avoid being stunned for 3 rounds) to all who are not enraptured, as the spell cast by a 20th-level cleric. The &lt;i&gt;deific word&lt;/i&gt; can occur at any point during his or her &lt;i&gt;proselytize&lt;/i&gt; speech.&lt;/p&gt;&lt;p&gt;At 7th level, the &lt;i&gt;proselytize&lt;/i&gt; ability includes &lt;i&gt;deific face&lt;/i&gt; once per day, plus one additional time per day per ten levels thereafter. When the high proselytizer speaks, he or she can cause a blinding burst to shine from his or her face. &lt;i&gt;deific face&lt;/i&gt; functions against all in the audience who are not enraptured as the &lt;i&gt;sunburst&lt;/i&gt; spell cast by a 20th-level cleric. The &lt;i&gt;deific face&lt;/i&gt; can occur at any point during his or her speech.&lt;/p&gt;&lt;p&gt;At 9th level, the &lt;i&gt;proselytize&lt;/i&gt; ability includes &lt;i&gt;Deific aura&lt;/i&gt; once per day, plus one additional time per day per ten levels thereafter. When the high proselytizer speaks, he or she can cause a rolling wave of deific power to spring from his or her body that functions as either a &lt;i&gt;blasphemy&lt;/i&gt;,  &lt;i&gt;dictum&lt;/i&gt;,  &lt;i&gt;holy word&lt;/i&gt;,  or &lt;i&gt;word of chaos&lt;/i&gt; spell (as appropriate for his or her alignment), affecting only those in the audience who have resisted becoming enraptured. &lt;i&gt;Deific aura&lt;/i&gt; otherwise functions as the relevant spell cast by a 20th-level cleric. The &lt;i&gt;Deific aura&lt;/i&gt; can occur at any point during his or her speech.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Heal&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;&lt;i&gt;heal&lt;/i&gt; (Sp):&lt;/b&gt; At 2nd level, the high proselytizer can use &lt;i&gt;heal&lt;/i&gt; on his or herself or another creature once per day, plus one additional time per day per four levels thereafter.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Bonus Feats&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Bonus Feats:&lt;/b&gt; The high proselytizer gets a bonus feat at 4th level and an additional bonus feat every four levels thereafter. These bonus feats must be chosen from the following list: Armor Skin, Automatic Quicken Spell, Automatic Silent Spell, Automatic Still Spell, Bonus Domain, Enhance Spell, Epic Reputation, Epic Spell Focus, Epic Spell Penetration, Epic Spellcasting, Epic Will, Extended Life Span, Great Charisma, Great Wisdom, Ignore Material Components, Improved Alignment-Based Casting, Improved Combat Casting, Improved Heighten Spell, Improved Metamagic, Improved Spell Capacity, Intensify Spell, Legendary Commander, Multispell, Negative Energy Burst, Per-manent Emanation, Planar Turning, Polyglot, Positive Energy Aura, Spectral Strike, Spell Stowaway, Spell Opportunity, Spontaneous Domain Access, Spontaneous Spell, Tenacious Magic, Undead Mastery, Zone of Animation.&lt;/p&gt;&lt;p/&gt;
&lt;/div&gt;
&lt;/div&gt;
&lt;/div&gt;', 'SRD 3.5 EpicPrestigeClasses')
GO

INSERT INTO [class] ([id], [name], [type], [alignment], [hit_die], [class_skills], [skill_points], [skill_points_ability], [spell_stat], [proficiencies], [spell_type], [epic_feat_base_level], [epic_feat_interval], [epic_feat_list], [epic_full_text], [req_race], [req_weapon_proficiency], [req_base_attack_bonus], [req_skill], [req_feat], [req_spells], [req_languages], [req_psionics], [req_epic_feat], [req_special], [spell_list_1], [spell_list_2], [spell_list_3], [spell_list_4], [spell_list_5], [full_text], [reference])
VALUES 
  (18, 'Legendary Dreadnought', 'prestige, epic', 'any', 'd12', 'Climb, Craft, Intimidate, Jump, Swim', '2', 'Int', 'Null', 'A legendary dreadnought is proficient with all simple and martial weapons, all armor, and all shields.', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', '+23', 'Intimidate 15 ranks', 'Combat Reflexes, Great Cleave, Improved Bull Rush, Improved Critical', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', '&lt;div topic=&quot;Legendary Dreadnought&quot; level=&quot;3&quot;&gt;&lt;p&gt;&lt;h3&gt;Legendary Dreadnought&lt;/h3&gt;&lt;/p&gt;&lt;div topic=&quot;Hit Die&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Hit Die:&lt;/b&gt; d12.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Requirements&quot; level=&quot;5&quot;&gt;&lt;p&gt;&lt;h5&gt;&lt;b&gt;Requirements&lt;/b&gt;&lt;/h5&gt;&lt;/p&gt;&lt;p&gt;To qualify to become a legendary dreadnought, a character must fulfill all the following criteria.&lt;/p&gt;&lt;div topic=&quot;Base Attack Bonus&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Base Attack Bonus:&lt;/b&gt; +23.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Skills&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Skills:&lt;/b&gt; Intimidate 15 ranks.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Feats&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Feats:&lt;/b&gt; Combat Reflexes, Great Cleave, Improved Bull Rush, Improved Critical.&lt;/p&gt;
&lt;/div&gt;
&lt;/div&gt;&lt;div topic=&quot;Class Skills&quot; level=&quot;5&quot;&gt;&lt;p&gt;&lt;h5&gt;&lt;b&gt;Class Skills&lt;/b&gt;&lt;/h5&gt;&lt;/p&gt;&lt;p&gt;The legendary dreadnought''s class skills (and the key ability for each skill) are Climb (Str), Craft (Int), Intimidate (Cha), Jump (Str), and Swim (Str).&lt;/p&gt;&lt;div topic=&quot;Skill Points at Each Level&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Skill Points at Each Level:&lt;/b&gt; 2 + Int modifier.&lt;/p&gt;&lt;p/&gt;
&lt;/div&gt;&lt;div topic=&quot;Table: The Legendary Dreadnought&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Table: The Legendary Dreadnought&lt;/b&gt; &lt;/p&gt;&lt;table width=&quot;100%&quot; border=&quot;1&quot; cellpadding=&quot;2&quot; cellspacing=&quot;2&quot; frame=&quot;VOID&quot; rules=&quot;ROWS&quot;&gt;

&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;&lt;b&gt;Level&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Special&lt;/b&gt; &lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;1st&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Unstoppable 1/day&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;2nd&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Unmovable 1/day&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;3rd&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Shrug off punishment&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;4th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Thick skinned&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;5th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Bonus feat&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;6th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Unstoppable 2/day&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;7th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Unmovable 2/day&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;8th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Shrug off punishment&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;9th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Thick skinned&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;10th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Bonus feat&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;/table&gt;&lt;p/&gt;
&lt;/div&gt;
&lt;/div&gt;&lt;div topic=&quot;Class Features&quot; level=&quot;5&quot;&gt;&lt;p&gt;&lt;h5&gt;&lt;b&gt;Class Features&lt;/b&gt;&lt;/h5&gt;&lt;/p&gt;&lt;p&gt;The following are class features of the legendary dreadnought prestige class.&lt;/p&gt;&lt;div topic=&quot;Weapon and Armor Proficiency&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Weapon and Armor Proficiency:&lt;/b&gt; A legendary dreadnought is proficient with all simple and martial weapons, all armor, and all shields.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Unstoppable&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Unstoppable (Ex):&lt;/b&gt; At 1st level, the legendary dreadnought can concentrate his or her power, gaining a +20 bonus on his or her Strength check to break or burst a door or item once per day, plus one additional time per day every five levels thereafter. As a special use of this ability, the legendary dreadnought can attempt to break a &lt;i&gt;wall of force&lt;/i&gt; (Strength DC 32, and the character applies his or her unstoppable bonus to this check as well). Alternatively, the legendary dreadnought can apply the +20 bonus to a single attack roll.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Unmovable&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Unmovable (Ex):&lt;/b&gt; At 2nd level, the legendary dreadnought can concentrate his or her power, making him or herself unmovable once per day, plus one additional time per day every five levels thereafter.  This power grants the character a +20 bonus on any one of the following:&lt;/p&gt;&lt;p&gt;A grapple check made to avoid being grabbed with the improved grab ability.&lt;/p&gt;&lt;p&gt;A Strength check to avoid the effects of a bull rush, trip attempt, or similar effect.&lt;/p&gt;&lt;p&gt;A Strength check against any effect that would move the character either physically or magically.&lt;/p&gt;&lt;p&gt;Any one saving throw. If an effect that would move the character either physically or magically does not normally allow a saving throw, the legendary dreadnought can use this ability to gain a Will saving throw. He or she still gains the +20 bonus on the saving throw in such a case.&lt;/p&gt;&lt;p&gt;&lt;b&gt;Shrug off Punishment (Ex):&lt;/b&gt; The legendary dreadnought gains 12 bonus hit points at 3rd level and 12 more every five levels thereafter.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Thick Skinned&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Thick Skinned (Ex):&lt;/b&gt; At 4th level, the legendary dreadnought gains damage reduction 3/-. This does not stack with damage reduction granted by magic items or nonpermanent magical effects, but it does stack with any damage reduction granted by permanent magical effects, class features, the Damage Reduction feat, and this ability itself. The damage reduction improves by 3 points every five levels thereafter&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Bonus Feats&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Bonus Feats:&lt;/b&gt; The legendary dreadnought gets a bonus feat at 5th level and an additional bonus feat every five levels thereafter. These bonus feats must be selected from the following list: Armor Skin, Devastating Critical, Dire Charge, Epic Fortitude, Epic Prowess, Epic Toughness, Epic Weapon Focus, Epic Weapon Specialization, Fast Healing, Great Constitution, Great Strength, Improved Combat Reflexes, Overwhelming Critical, Penetrate Damage Reduction.&lt;/p&gt;&lt;p/&gt;
&lt;/div&gt;
&lt;/div&gt;
&lt;/div&gt;', 'SRD 3.5 EpicPrestigeClasses')
GO

INSERT INTO [class] ([id], [name], [type], [alignment], [hit_die], [class_skills], [skill_points], [skill_points_ability], [spell_stat], [proficiencies], [spell_type], [epic_feat_base_level], [epic_feat_interval], [epic_feat_list], [epic_full_text], [req_race], [req_weapon_proficiency], [req_base_attack_bonus], [req_skill], [req_feat], [req_spells], [req_languages], [req_psionics], [req_epic_feat], [req_special], [spell_list_1], [spell_list_2], [spell_list_3], [spell_list_4], [spell_list_5], [full_text], [reference])
VALUES 
  (19, 'Perfect Wight', 'prestige, epic', 'any', 'd6', 'Appraise, Balance, Bluff, Climb, Craft, Disable Device, Diplomacy, Disguise, Escape Artist, Gather Information, Hide, Intimidate, Jump, Knowledge (any), Listen, Move Silently, Open Lock, Search, Spot, Survival, Tumble, Use Rope', '8', 'Int', 'Null', 'A perfect wight gains no proficiency with any weapons, armor, or shields.', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Hide 24 ranks, Move Silently 24 ranks', 'Null', 'Null', 'Null', 'Null', 'Self-Concealment', 'Sneak attack +10d6', 'Null', 'Null', 'Null', 'Null', 'Null', '&lt;div topic=&quot;Perfect Wight&quot; level=&quot;3&quot;&gt;&lt;p&gt;&lt;h3&gt;Perfect Wight&lt;/h3&gt;&lt;/p&gt;&lt;div topic=&quot;Hit Die&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Hit Die:&lt;/b&gt; d6.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Requirements&quot; level=&quot;5&quot;&gt;&lt;p&gt;&lt;h5&gt;&lt;b&gt;Requirements&lt;/b&gt;&lt;/h5&gt;&lt;/p&gt;&lt;p&gt;To qualify to become a perfect wight, a character must fulfill all the following criteria.&lt;/p&gt;&lt;div topic=&quot;Skills&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Skills:&lt;/b&gt; Hide 24 ranks, Move Silently 24 ranks.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Epic Feats&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Epic Feats:&lt;/b&gt; Self-Concealment.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Special&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Special:&lt;/b&gt; Sneak attack +10d6.&lt;/p&gt;
&lt;/div&gt;
&lt;/div&gt;&lt;div topic=&quot;Class Skills&quot; level=&quot;5&quot;&gt;&lt;p&gt;&lt;h5&gt;&lt;b&gt;Class Skills&lt;/b&gt;&lt;/h5&gt;&lt;/p&gt;&lt;p&gt;The perfect wight''s class skills (and the key ability for each skill) are Appraise (Int), Balance (Dex), Bluff (Cha), Climb (Str), Craft (Int), Disable Device (Int), Diplomacy (Cha), Disguise (Cha), Escape Artist (Dex), Gather Information (Cha), Hide (Dex), Intimidate (Wis), Jump (Str), Knowledge (any) (Int), Listen (Wis), Move Silently (Dex), Open Lock (Dex), Search (Int), Spot (Wis), Survival (Wis), Tumble (Dex), and Use Rope (Dex).&lt;/p&gt;&lt;div topic=&quot;Skill Points at Each Level&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Skill Points at Each Level:&lt;/b&gt; 8 + Int modifier.&lt;/p&gt;&lt;p/&gt;
&lt;/div&gt;&lt;div topic=&quot;Table: The Perfect Wight&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Table: The Perfect Wight&lt;/b&gt; &lt;/p&gt;&lt;table width=&quot;100%&quot; border=&quot;1&quot; cellpadding=&quot;2&quot; cellspacing=&quot;2&quot; frame=&quot;VOID&quot; rules=&quot;ROWS&quot;&gt;

&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;&lt;b&gt;Level&lt;/b&gt;&lt;br/&gt;&lt;/td&gt; &lt;td&gt;&lt;b&gt;Special&lt;/b&gt; &lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;1st&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Greater invisibility 1/day&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;2nd&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Improved legerdemain 1/day&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;3rd&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Incorporeal 1/day&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;4th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Shadow form 1/day&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;5th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Bonus feat&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;6th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Greater invisibility 2/day&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;7th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Improved legerdemain 2/day&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;8th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Incorporeal 2/day&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;9th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Shadow form 2/day&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;10th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Bonus feat&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;/table&gt;&lt;p/&gt;
&lt;/div&gt;
&lt;/div&gt;&lt;div topic=&quot;Class Features&quot; level=&quot;5&quot;&gt;&lt;p&gt;&lt;h5&gt;&lt;b&gt;Class Features&lt;/b&gt;&lt;/h5&gt;&lt;/p&gt;&lt;p&gt;The following are class features of the perfect wight prestige class.&lt;/p&gt;&lt;div topic=&quot;Weapon and Armor Proficiency&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Weapon and Armor Proficiency:&lt;/b&gt; A perfect wight gains no proficiency with any weapons, armor, or shields.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Greater Invisibility&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Greater Invisibility (Su):&lt;/b&gt; Starting at 1st level, the perfect wight gains the benefit of &lt;i&gt;greater invisibility&lt;/i&gt; once per day, plus one additional time per day every five levels thereafter. The &lt;i&gt;greater invisibility&lt;/i&gt; is as the spell cast by a 20th-level caster.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Improved Legerdemain&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Improved Legerdemain (Su):&lt;/b&gt; A perfect wight can perform the following class skills at a range of 30 feet: Disable Device, Open Lock, Pick Pocket, and Search. If desired, the perfect wight can take 10 on the check. Any object manipulated during the skill check must weigh 100 pounds or less. Alternatively, the perfect wight can use improved legerdemain to make one melee sneak attack against any creature within 30 feet. The perfect wight executes the sneak attack (or death attack, if applicable) as if attacking from a flanking position. If the attack is successful, the victim is dealt the appropriate sneak attack damage despite the fact that the perfect wight and his or her weapon do not physically cross the intervening distance. A perfect wight can use improved legerdemain once per day at 2nd level, plus one additional time per day every five levels thereafter.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Incorporeal&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Incorporeal (Su):&lt;/b&gt; At 3rd level, the perfect wight can become incorporeal once per day, plus one additional time per day every five levels thereafter. A perfect wight can remain incorporeal for a number of rounds equal to 20 + his or her perfect wight level. As an incorporeal creature, the perfect wight can be harmed only by other incorporeal creatures, +1 or better magic weapons, and spells, spell-like abilities, and supernatural abilities. He or she is immune to all nonmagical attack forms. Even when hit by spells or magic weapons, the perfect wight has a 50% chance to ignore any damage from a corporeal source (except for force effects or attacks made with ghost touch weapons). An incorporeal perfect wight has no natural armor but has a deflection bonus equal to his or her Charisma modifier (always at least +1, even if his or her Charisma score does not normally provide a bonus). An incorporeal perfect wight can pass through solid objects at will, but not force effects. His or her attack ignores natural armor, armor, and shields, although deflection bonuses and force effects work normally against it. An incorporeal perfect wight moves silently and cannot be heard with Listen checks if he or she doesn''t wish to be. While incorporeal, the perfect wight has no Strength score, so his or her Dexterity modifier applies to both melee and ranged attacks.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Shadow Form&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Shadow Form (Su):&lt;/b&gt; At 4th level, the perfect wight can take shadow form once per day, plus one additional time per day every five levels thereafter. The perfect wight''s shadow form lasts 1 minute per level of the prestige class. While in shadow form the perfect wight is incorporeal (see above), is immune to critical hits, and can fly at a speed of 100 feet (good). The perfect wight can also use the substance of his or her own shadow to enhance his or her effective level on any attack roll, check, or saving throw. Drawing power from his or her own shadow form deals the perfect wight 7 points of damage for each +1 bonus on a single roll or +1 effective level for any other single use.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Bonus Feats&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Bonus Feats:&lt;/b&gt; The perfect wight gets a bonus feat at 5th level and an additional bonus feat every five levels thereafter. These bonus feats must be selected from the following list: Blinding Speed, Combat Archery, Dexterous Fortitude, Dexterous Will, Epic Dodge, Epic Reputation, Epic Skill Focus, Epic Speed, Epic Trapfinding, Improved Combat Reflexes, Improved Sneak Attack, Legendary Climber, Lingering Damage, Self-Concealment, Sneak Attack of Opportunity, Spellcasting Harrier, Superior Initiative, Uncanny Accuracy.&lt;/p&gt;&lt;p/&gt;
&lt;/div&gt;
&lt;/div&gt;
&lt;/div&gt;', 'SRD 3.5 EpicPrestigeClasses')
GO

INSERT INTO [class] ([id], [name], [type], [alignment], [hit_die], [class_skills], [skill_points], [skill_points_ability], [spell_stat], [proficiencies], [spell_type], [epic_feat_base_level], [epic_feat_interval], [epic_feat_list], [epic_full_text], [req_race], [req_weapon_proficiency], [req_base_attack_bonus], [req_skill], [req_feat], [req_spells], [req_languages], [req_psionics], [req_epic_feat], [req_special], [spell_list_1], [spell_list_2], [spell_list_3], [spell_list_4], [spell_list_5], [full_text], [reference])
VALUES 
  (20, 'Union Sentinel', 'prestige, epic', 'lawful good, lawful neutral, lawful evil', 'd10', 'Diplomacy, Gather Information, Intimidate, Knowledge (local), Listen, Profession, Search, Sense Motive, Spot', '2', 'Int', 'Null', 'Union Sentinels are proficient with all simple and martial weapons, all armor, and all shields.', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', '+21', 'Diplomacy 8 ranks, Knowledge (local) 8 ranks', 'Alertness, Improved Disarm', 'Null', 'Null', 'Null', 'Armor Skin', 'Must reside in a demiplane-city', 'Null', 'Null', 'Null', 'Null', 'Null', '&lt;div topic=&quot;Union Sentinel&quot; level=&quot;3&quot;&gt;&lt;p&gt;&lt;h3&gt;Union Sentinel&lt;/h3&gt;&lt;/p&gt;&lt;div topic=&quot;Hit Die&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Hit Die:&lt;/b&gt; d10.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Requirements&quot; level=&quot;5&quot;&gt;&lt;p&gt;&lt;h5&gt;&lt;b&gt;Requirements&lt;/b&gt;&lt;/h5&gt;&lt;/p&gt;&lt;p&gt;To qualify to become a Union Sentinel, a character must fulfill all the following criteria.&lt;/p&gt;&lt;div topic=&quot;Alignment&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Alignment:&lt;/b&gt; Any lawful.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Base Attack Bonus&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Base Attack Bonus:&lt;/b&gt; +21.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Skills&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Skills:&lt;/b&gt; Diplomacy 8 ranks, Knowledge (local) 8 ranks.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Feats&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Feats:&lt;/b&gt; Alertness, Improved Disarm.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Epic Feats&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Epic Feats:&lt;/b&gt; Armor Skin.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Special&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Special:&lt;/b&gt; Must reside in a demiplane-city.&lt;/p&gt;
&lt;/div&gt;
&lt;/div&gt;&lt;div topic=&quot;Class Skills&quot; level=&quot;5&quot;&gt;&lt;p&gt;&lt;h5&gt;&lt;b&gt;Class Skills&lt;/b&gt;&lt;/h5&gt;&lt;/p&gt;&lt;p&gt;The Union Sentinel''s class skills (and the key ability for each skill) are Diplomacy (Cha), Gather Information (Cha), Intimidate (Cha), Knowledge (local) (Int), Listen (Wis), Profession (Wis), Search (Int), Sense Motive (Wis), and Spot (Wis).&lt;/p&gt;&lt;div topic=&quot;Skill Points at Each Level&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Skill Points at Each Level:&lt;/b&gt; 2 + Int modifier.&lt;/p&gt;&lt;p/&gt;
&lt;/div&gt;&lt;div topic=&quot;Table: The Union Sentinel&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Table: The Union Sentinel&lt;/b&gt; &lt;/p&gt;&lt;table width=&quot;100%&quot; border=&quot;1&quot; cellpadding=&quot;2&quot; cellspacing=&quot;2&quot; frame=&quot;VOID&quot; rules=&quot;ROWS&quot;&gt;

&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;&lt;b&gt;Level&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Special&lt;/b&gt; &lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;1st&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;i&gt;sending&lt;/i&gt; 1/day, &lt;i&gt;shield of law&lt;/i&gt; 1/day&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;2nd&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;i&gt;Freedom&lt;/i&gt; 1/day, &lt;i&gt;knock&lt;/i&gt; 1/day&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;3rd&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;i&gt;Dimensional anchor&lt;/i&gt; 1/day&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;4th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Portal guardian 1/day, &lt;i&gt;shield of law&lt;/i&gt; 2/day&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;5th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;i&gt;forcecage&lt;/i&gt; 1/day&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;6th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;i&gt;Dimensional anchor&lt;/i&gt; 2/day, &lt;i&gt;knock&lt;/i&gt; 2/day&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;7th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;i&gt;imprisonment&lt;/i&gt; 1/day, &lt;i&gt;shield of law&lt;/i&gt; 3/day&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;8th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;i&gt;Freedom&lt;/i&gt; 2/day, &lt;i&gt;sending&lt;/i&gt; 2/day&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;9th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;i&gt;Dimensional anchor&lt;/i&gt; 3/day&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;10th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;i&gt;knock&lt;/i&gt; 3/day, &lt;i&gt;forcecage&lt;/i&gt; 2/day, portal guardian 2/day, shield of law 4/day&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;/table&gt;&lt;p/&gt;
&lt;/div&gt;
&lt;/div&gt;&lt;div topic=&quot;Class Features&quot; level=&quot;5&quot;&gt;&lt;p&gt;&lt;h5&gt;&lt;b&gt;Class Features&lt;/b&gt;&lt;/h5&gt;&lt;/p&gt;&lt;p&gt;The following are class features of the Union Sentinel prestige class.&lt;/p&gt;&lt;div topic=&quot;Weapon and Armor Proficiency&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Weapon and Armor Proficiency:&lt;/b&gt; Union Sentinels are proficient with all simple and martial weapons, all armor, and all shields.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Sending&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;&lt;i&gt;sending&lt;/i&gt; (Sp):&lt;/b&gt; At 1st level, the Union Sentinel gains the use of the &lt;i&gt;sending&lt;/i&gt; spell as a spell-like ability once per day, plus one additional time per day every seven levels thereafter. This ability functions as the spell cast by a 15th-level caster.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Shield of Law&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;&lt;i&gt;shield of law&lt;/i&gt; (Sp):&lt;/b&gt; At 1st level, the Union Sentinel gains the use of the &lt;i&gt;shield of law&lt;/i&gt; spell as a spell-like ability once per day, plus one additional time per day every three levels thereafter. This ability functions as the spell cast by a 15th-level caster.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Freedom&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;&lt;i&gt;Freedom&lt;/i&gt; (Sp):&lt;/b&gt; At 2nd level, the Union Sentinel gains the use of the &lt;i&gt;Freedom&lt;/i&gt; spell as a spell-like ability once per day, plus one additional time per day every six levels thereafter. This ability functions as the spell cast by an 18th-level caster.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Knock&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;&lt;i&gt;knock&lt;/i&gt; (Sp):&lt;/b&gt; At 2nd level, the Union Sentinel gains the use of the &lt;i&gt;knock&lt;/i&gt; spell as a spell-like ability once per day, plus one additional time per day every four levels thereafter. This ability functions as the spell cast by a 15th-level caster.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Dimensional Anchor&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;&lt;i&gt;Dimensional anchor&lt;/i&gt; (Sp):&lt;/b&gt; At 3rd level, the Union Sentinel gains the use of the &lt;i&gt;Dimensional anchor&lt;/i&gt; spell as a spell-like ability once per day, plus one additional time per day every three levels thereafter. This ability functions as the spell cast by a 15th-level caster.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Portal Guardian&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Portal Guardian (Su):&lt;/b&gt; A 4th-level Union Sentinel can become a portal guardian once per day, plus one additional time per day every six levels thereafter. The Union Sentinel must position him or herself within 5 feet of a portal or &lt;i&gt;gate&lt;/i&gt;, and while he or she remains, the portal cannot be activated from either side by any means. The Union Sentinel can defend him or herself and use any of his or her other abilities normally, as long as he or she remains adjacent to the blocked portal. This ability only functions against portals and the &lt;i&gt;gate&lt;/i&gt; spell, not against creatures with other spell-like or supernatural interplanar traveling abilities.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Forcecage&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;&lt;i&gt;forcecage&lt;/i&gt; (Sp):&lt;/b&gt; At 5th level, the Union Sentinel gains the use of the &lt;i&gt;forcecage&lt;/i&gt; spell as a spell-like ability once per day, plus one additional time per day every five levels thereafter. This ability functions as the spell cast by a 20th-level caster.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Imprisonment&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;&lt;i&gt;imprisonment&lt;/i&gt; (Sp):&lt;/b&gt; At 7th level, the Union Sentinel gains the use of the &lt;i&gt;imprisonment&lt;/i&gt; spell as a spell-like ability once per week, plus one additional time per week every five levels thereafter. This ability functions as the spell cast by a 20th-level caster.&lt;/p&gt;&lt;p/&gt;
&lt;/div&gt;
&lt;/div&gt;
&lt;/div&gt;', 'SRD 3.5 EpicPrestigeClasses')
GO

INSERT INTO [class] ([id], [name], [type], [alignment], [hit_die], [class_skills], [skill_points], [skill_points_ability], [spell_stat], [proficiencies], [spell_type], [epic_feat_base_level], [epic_feat_interval], [epic_feat_list], [epic_full_text], [req_race], [req_weapon_proficiency], [req_base_attack_bonus], [req_skill], [req_feat], [req_spells], [req_languages], [req_psionics], [req_epic_feat], [req_special], [spell_list_1], [spell_list_2], [spell_list_3], [spell_list_4], [spell_list_5], [full_text], [reference])
VALUES 
  (21, 'Adept', 'base, npc', 'any', 'd6', 'Concentration, Craft, Handle Animal, Heal, Knowledge (all skills taken individually), Profession, Spellcraft, Survival', '2', 'Int', 'Wis', 'Adepts are skilled with all simple weapons. Adepts are not proficient with any type of armor nor with shields.', 'Divine', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'bless, burning hands, cause fear, command, comprehend languages, cure light wounds, detect chaos, detect evil, detect good, detect law, endure elements, obscuring mist, protection from chaos, protection from evil, protection from good, protection from law, sleep', 'aid, animal trance, bear''s endurance, bull''s strength, cat''s grace, cure moderate wounds, darkness, delay poison, invisibility, mirror image, resist energy, scorching ray, see invisibility, web', 'animate dead, bestow curse, contagion, continual flame, cure serious wounds, daylight, deeper darkness, lightning bolt, neutralize poison, remove curse, remove disease, tongues', 'cure critical wounds, minor creation, polymorph, restoration, stoneskin, wall of fire', 'baleful polymorph, break enchantment, commune, heal, major creation, raise dead, true seeing, wall of stone', '&lt;div topic=&quot;Adept&quot; level=&quot;2&quot;&gt;&lt;p&gt;&lt;h2&gt;Adept&lt;/h2&gt;&lt;/p&gt;&lt;div topic=&quot;Hit Die&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Hit Die:&lt;/b&gt; d6.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Class Skills&quot; level=&quot;5&quot;&gt;&lt;p&gt;&lt;h5&gt;&lt;b&gt;Class Skills&lt;/b&gt;&lt;/h5&gt;&lt;/p&gt;&lt;p&gt;The adept''s class skills (and the key ability for each skill) are Concentration (Con), Craft (Int), Handle Animal (Cha), Heal (Wis), Knowledge (all skills taken individually) (Int), Profession (Wis), Spellcraft (Int), and Survival (Wis).&lt;/p&gt;&lt;div topic=&quot;Skill Points at 1st Level&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Skill Points at 1st Level:&lt;/b&gt; (2 + Int modifier) x4.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Skill Points at Each Additional Level&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Skill Points at Each Additional Level:&lt;/b&gt; 2 + Int modifier.&lt;/p&gt;&lt;p/&gt;&lt;table width=&quot;100%&quot; border=&quot;1&quot; cellpadding=&quot;2&quot; cellspacing=&quot;2&quot; frame=&quot;VOID&quot; rules=&quot;ROWS&quot;&gt;

&lt;tr maxcol=&quot;13&quot; curcol=&quot;2&quot;&gt;
&lt;td colspan=&quot;12&quot;&gt;&lt;b&gt;Table: The Adept&lt;/b&gt;&lt;br/&gt;&lt;/td&gt; 
&lt;/tr&gt;

&lt;tr maxcol=&quot;13&quot; curcol=&quot;8&quot;&gt;
&lt;td/&gt;
&lt;td/&gt;
&lt;td/&gt;
&lt;td/&gt;
&lt;td/&gt;
&lt;td/&gt;
&lt;td colspan=&quot;6&quot; align=&quot;center&quot;&gt;&lt;b&gt;--- Spells per Day ----&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;13&quot; curcol=&quot;13&quot;&gt;
&lt;td&gt;&lt;b&gt;Level&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Base Attack&lt;/b&gt;&lt;br/&gt;
&lt;b&gt;Bonus&lt;/b&gt;&lt;br/&gt;&lt;/td&gt; &lt;td&gt;&lt;b&gt;Fort&lt;/b&gt;&lt;br/&gt;
&lt;b&gt;Save&lt;/b&gt;&lt;br/&gt;&lt;/td&gt; &lt;td&gt;&lt;b&gt;Ref&lt;/b&gt;&lt;br/&gt;
&lt;b&gt;Save&lt;/b&gt;&lt;br/&gt;&lt;/td&gt; &lt;td&gt;&lt;b&gt;Will&lt;/b&gt;&lt;br/&gt;
&lt;b&gt;Save&lt;/b&gt;&lt;br/&gt;&lt;/td&gt; &lt;td&gt;&lt;b&gt;Special&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;0&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;1st&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;2nd&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;3rd&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;4th&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;5th&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;13&quot; curcol=&quot;13&quot;&gt;
&lt;td&gt;1st&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+0&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+0&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+0&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td/&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;13&quot; curcol=&quot;13&quot;&gt;
&lt;td&gt;2nd&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+0&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+0&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Summon familiar&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;13&quot; curcol=&quot;13&quot;&gt;
&lt;td&gt;3rd&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td/&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;13&quot; curcol=&quot;13&quot;&gt;
&lt;td&gt;4th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td/&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;0&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;13&quot; curcol=&quot;13&quot;&gt;
&lt;td&gt;5th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td/&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;13&quot; curcol=&quot;13&quot;&gt;
&lt;td&gt;6th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td/&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;13&quot; curcol=&quot;13&quot;&gt;
&lt;td&gt;7th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td/&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;13&quot; curcol=&quot;13&quot;&gt;
&lt;td&gt;8th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td/&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;0&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;13&quot; curcol=&quot;13&quot;&gt;
&lt;td&gt;9th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td/&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;13&quot; curcol=&quot;13&quot;&gt;
&lt;td&gt;10th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+7&lt;br/&gt;&lt;/td&gt;
&lt;td/&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;13&quot; curcol=&quot;13&quot;&gt;
&lt;td&gt;11th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+7&lt;br/&gt;&lt;/td&gt;
&lt;td/&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;13&quot; curcol=&quot;13&quot;&gt;
&lt;td&gt;12th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6/+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+8&lt;br/&gt;&lt;/td&gt;
&lt;td/&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;0&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;13&quot; curcol=&quot;13&quot;&gt;
&lt;td&gt;13th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6/+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+8&lt;br/&gt;&lt;/td&gt;
&lt;td/&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;13&quot; curcol=&quot;13&quot;&gt;
&lt;td&gt;14th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+7/+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+9&lt;br/&gt;&lt;/td&gt;
&lt;td/&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;13&quot; curcol=&quot;13&quot;&gt;
&lt;td&gt;15th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+7/+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+9&lt;br/&gt;&lt;/td&gt;
&lt;td/&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;13&quot; curcol=&quot;13&quot;&gt;
&lt;td&gt;16th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+8/+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+10&lt;br/&gt;&lt;/td&gt;
&lt;td/&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;0&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;13&quot; curcol=&quot;13&quot;&gt;
&lt;td&gt;17th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+8/+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+10&lt;br/&gt;&lt;/td&gt;
&lt;td/&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;1&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;13&quot; curcol=&quot;13&quot;&gt;
&lt;td&gt;18th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+9/+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+11&lt;br/&gt;&lt;/td&gt;
&lt;td/&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;1&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;13&quot; curcol=&quot;13&quot;&gt;
&lt;td&gt;19th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+9/+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+11&lt;br/&gt;&lt;/td&gt;
&lt;td/&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;2&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;13&quot; curcol=&quot;13&quot;&gt;
&lt;td&gt;20th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+10/+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+12&lt;br/&gt;&lt;/td&gt;
&lt;td/&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;2&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;/table&gt;&lt;p/&gt;
&lt;/div&gt;
&lt;/div&gt;&lt;div topic=&quot;Class Features&quot; level=&quot;5&quot;&gt;&lt;p&gt;&lt;h5&gt;&lt;b&gt;Class Features&lt;/b&gt;&lt;/h5&gt;&lt;/p&gt;&lt;p&gt;All of the following are class features of the adept NPC class.&lt;/p&gt;&lt;div topic=&quot;Weapon and Armor Proficiency&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Weapon and Armor Proficiency:&lt;/b&gt; Adepts are skilled with all simple weapons. Adepts are not proficient with any type of armor nor with shields.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Spells&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Spells:&lt;/b&gt; An adept casts divine spells which are drawn from the adept spell list (see below). Like a cleric, an adept must choose and prepare her spells in advance. Unlike a cleric, an adept cannot spontaneously cast &lt;i&gt;cure&lt;/i&gt; or &lt;i&gt;inflict&lt;/i&gt; spells.&lt;/p&gt;&lt;p&gt;To prepare or cast a spell, an adept must have a Wisdom score equal to at least 10 + the spell level. The Difficulty Class for a saving throw against an adept''s spell is 10 + the spell level + the adept''s Wisdom modifier.&lt;/p&gt;&lt;p&gt;Adepts, unlike wizards, do not acquire their spells from books or scrolls, nor do they prepare them through study. Instead, they meditate or pray for their spells, receiving them as divine inspiration or through their own strength of faith. Each adept must choose a time each day at which she must spend an hour in quiet contemplation or supplication to regain her daily allotment of spells. Time spent resting has no effect on whether an adept can prepare spells.&lt;/p&gt;&lt;p&gt;Like other spellcasters, an adept can cast only a certain number of spells of each spell level per day. Her base daily spell allotment is given on Table: The Adept. In addition, she receives bonus spells per day if she has a high Wisdom score.&lt;/p&gt;&lt;p&gt;When Table: The Adept indicates that the adept gets 0 spells per day of a given spell level, she gains only the bonus spells she would be entitled to based on her Wisdom score for that spell level.&lt;/p&gt;&lt;p&gt;Each adept has a particular holy symbol (as a divine focus) depending on the adept''s magical tradition.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Summon Familiar&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Summon Familiar:&lt;/b&gt; At 2nd level, an adept can call a familiar, just as a sorcerer or wizard can.&lt;/p&gt;&lt;p/&gt;
&lt;/div&gt;
&lt;/div&gt;&lt;div topic=&quot;Adept Spell List&quot; level=&quot;5&quot;&gt;&lt;p&gt;&lt;h5&gt;&lt;b&gt;Adept Spell List&lt;/b&gt;&lt;/h5&gt;&lt;/p&gt;&lt;p&gt;Adepts choose their spells from the following list.&lt;/p&gt;&lt;p&gt;0 Level: &lt;i&gt;create water&lt;/i&gt;,  &lt;i&gt;cure minor wounds&lt;/i&gt;,  &lt;i&gt;detect magic&lt;/i&gt;,  &lt;i&gt;ghost sound&lt;/i&gt;,  &lt;i&gt;guidance&lt;/i&gt;,  &lt;i&gt;light&lt;/i&gt;,  &lt;i&gt;mending&lt;/i&gt;,  &lt;i&gt;purify food and drink&lt;/i&gt;,  &lt;i&gt;read magic&lt;/i&gt;,  &lt;i&gt;touch of fatigue&lt;/i&gt;.&lt;/p&gt;&lt;p&gt;1st Level: &lt;i&gt;bless&lt;/i&gt;,  &lt;i&gt;burning hands&lt;/i&gt;,  &lt;i&gt;cause fear&lt;/i&gt;,  &lt;i&gt;command&lt;/i&gt;,  &lt;i&gt;comprehend languages&lt;/i&gt;,  &lt;i&gt;cure light wounds&lt;/i&gt;,  &lt;i&gt;detect chaos&lt;/i&gt;,  &lt;i&gt;detect evil&lt;/i&gt;,  &lt;i&gt;detect good&lt;/i&gt;,  &lt;i&gt;detect law&lt;/i&gt;,  &lt;i&gt;endure elements&lt;/i&gt;,  &lt;i&gt;obscuring mist&lt;/i&gt;,  &lt;i&gt;protection from chaos&lt;/i&gt;,  &lt;i&gt;protection from evil&lt;/i&gt;,  &lt;i&gt;protection from good&lt;/i&gt;,  &lt;i&gt;protection from law&lt;/i&gt;,  &lt;i&gt;sleep&lt;/i&gt;.&lt;/p&gt;&lt;p&gt;2nd Level: &lt;i&gt;aid&lt;/i&gt;,  &lt;i&gt;animal trance&lt;/i&gt;,  &lt;i&gt;bear''s endurance&lt;/i&gt;,  &lt;i&gt;bull''s strength&lt;/i&gt;,  &lt;i&gt;cat''s grace&lt;/i&gt;,  &lt;i&gt;cure moderate wounds&lt;/i&gt;,  &lt;i&gt;darkness&lt;/i&gt;,  &lt;i&gt;delay poison&lt;/i&gt;,  &lt;i&gt;invisibility&lt;/i&gt;,  &lt;i&gt;mirror image&lt;/i&gt;,  &lt;i&gt;resist energy&lt;/i&gt;,  &lt;i&gt;scorching ray&lt;/i&gt;,  &lt;i&gt;see invisibility&lt;/i&gt;,  &lt;i&gt;web&lt;/i&gt;.&lt;/p&gt;&lt;p&gt;3rd Level: &lt;i&gt;animate dead&lt;/i&gt;,  &lt;i&gt;bestow curse&lt;/i&gt;,  &lt;i&gt;contagion&lt;/i&gt;,  &lt;i&gt;continual flame&lt;/i&gt;,  &lt;i&gt;cure serious wounds&lt;/i&gt;,  &lt;i&gt;daylight&lt;/i&gt;,  &lt;i&gt;deeper darkness&lt;/i&gt;,  &lt;i&gt;lightning bolt&lt;/i&gt;,  &lt;i&gt;neutralize poison&lt;/i&gt;,  &lt;i&gt;remove curse&lt;/i&gt;,  &lt;i&gt;remove disease&lt;/i&gt;,  &lt;i&gt;tongues&lt;/i&gt;.&lt;/p&gt;&lt;p&gt;4th Level: &lt;i&gt;cure critical wounds&lt;/i&gt;,  &lt;i&gt;minor creation&lt;/i&gt;,  &lt;i&gt;polymorph&lt;/i&gt;,  &lt;i&gt;restoration&lt;/i&gt;,  &lt;i&gt;stoneskin&lt;/i&gt;,  &lt;i&gt;wall of fire&lt;/i&gt;.&lt;/p&gt;&lt;p&gt;5th Level: &lt;i&gt;baleful polymorph&lt;/i&gt;,  &lt;i&gt;break enchantment&lt;/i&gt;,  &lt;i&gt;commune&lt;/i&gt;,  &lt;i&gt;heal&lt;/i&gt;,  &lt;i&gt;major creation&lt;/i&gt;,  &lt;i&gt;raise dead&lt;/i&gt;,  &lt;i&gt;true seeing&lt;/i&gt;,  &lt;i&gt;wall of stone&lt;/i&gt;.&lt;/p&gt;&lt;p/&gt;
&lt;/div&gt;
&lt;/div&gt;', 'SRD 3.5 NPCClasses')
GO

INSERT INTO [class] ([id], [name], [type], [alignment], [hit_die], [class_skills], [skill_points], [skill_points_ability], [spell_stat], [proficiencies], [spell_type], [epic_feat_base_level], [epic_feat_interval], [epic_feat_list], [epic_full_text], [req_race], [req_weapon_proficiency], [req_base_attack_bonus], [req_skill], [req_feat], [req_spells], [req_languages], [req_psionics], [req_epic_feat], [req_special], [spell_list_1], [spell_list_2], [spell_list_3], [spell_list_4], [spell_list_5], [full_text], [reference])
VALUES 
  (22, 'Aristocrat', 'base, npc', 'any', 'd8', 'Appraise, Bluff, Diplomacy, Disguise, Forgery, Gather Information, Handle Animal, Intimidate, Knowledge (all skills taken individually), Listen, Perform, Ride, Sense Motive, Speak Language, Spot, Swim, Survival', '4', 'Int', 'Null', 'The aristocrat is proficient in the use of all simple and martial weapons and with all types of armor and shields.', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', '&lt;div topic=&quot;Aristocrat&quot; level=&quot;2&quot;&gt;&lt;p&gt;&lt;h2&gt;Aristocrat&lt;/h2&gt;&lt;/p&gt;&lt;div topic=&quot;Hit Die&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Hit Die:&lt;/b&gt; d8.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Class Skills&quot; level=&quot;5&quot;&gt;&lt;p&gt;&lt;h5&gt;&lt;b&gt;Class Skills&lt;/b&gt;&lt;/h5&gt;&lt;/p&gt;&lt;p&gt;The aristocrat''s class skills (and the key ability for each skill) are Appraise (Int), Bluff (Cha), Diplomacy (Cha), Disguise (Cha), Forgery (Int), Gather Information (Cha), Handle Animal (Cha), Intimidate (Cha), Knowledge (all skills taken individually) (Int), Listen (Wis), Perform (Cha), Ride (Dex), Sense Motive (Wis), Speak Language, Spot (Wis), Swim (Str), and Survival (Wis).&lt;/p&gt;&lt;div topic=&quot;Skill Points at 1st Level&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Skill Points at 1st Level:&lt;/b&gt; (4 + Int modifier) x4.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Skill Points at Each Additional Level&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Skill Points at Each Additional Level:&lt;/b&gt; 4 + Int modifier.&lt;/p&gt;&lt;p/&gt;&lt;table width=&quot;100%&quot; border=&quot;1&quot; cellpadding=&quot;2&quot; cellspacing=&quot;2&quot; frame=&quot;VOID&quot; rules=&quot;ROWS&quot;&gt;

&lt;tr maxcol=&quot;6&quot; curcol=&quot;2&quot;&gt;
&lt;td colspan=&quot;5&quot;&gt;&lt;b&gt;Table: The Aristocrat&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;6&quot; curcol=&quot;6&quot;&gt;
&lt;td&gt;&lt;b&gt;Level&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Base Attack&lt;/b&gt;&lt;br/&gt;
 &lt;b&gt;Bonus&lt;/b&gt;&lt;br/&gt;&lt;/td&gt; &lt;td&gt;&lt;b&gt;Fort&lt;/b&gt;&lt;br/&gt;
&lt;b&gt;Save&lt;/b&gt;&lt;br/&gt;&lt;/td&gt; &lt;td&gt;&lt;b&gt;Ref&lt;/b&gt;&lt;br/&gt;
&lt;b&gt;Save&lt;/b&gt;&lt;br/&gt;&lt;/td&gt; &lt;td&gt;&lt;b&gt;Will&lt;/b&gt;&lt;br/&gt;
&lt;b&gt;Save&lt;/b&gt;&lt;br/&gt;&lt;/td&gt; 
&lt;/tr&gt;

&lt;tr maxcol=&quot;6&quot; curcol=&quot;6&quot;&gt;
&lt;td&gt;1st&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+0&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+0&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+0&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;6&quot; curcol=&quot;6&quot;&gt;
&lt;td&gt;2nd&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+0&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+0&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;6&quot; curcol=&quot;6&quot;&gt;
&lt;td&gt;3rd&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;6&quot; curcol=&quot;6&quot;&gt;
&lt;td&gt;4th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;6&quot; curcol=&quot;6&quot;&gt;
&lt;td&gt;5th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;6&quot; curcol=&quot;6&quot;&gt;
&lt;td&gt;6th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;6&quot; curcol=&quot;6&quot;&gt;
&lt;td&gt;7th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;6&quot; curcol=&quot;6&quot;&gt;
&lt;td&gt;8th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6/+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;6&quot; curcol=&quot;6&quot;&gt;
&lt;td&gt;9th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6/+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;6&quot; curcol=&quot;6&quot;&gt;
&lt;td&gt;10th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+7/+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+7&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;6&quot; curcol=&quot;6&quot;&gt;
&lt;td&gt;11th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+8/+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+7&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;6&quot; curcol=&quot;6&quot;&gt;
&lt;td&gt;12th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+9/+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+8&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;6&quot; curcol=&quot;6&quot;&gt;
&lt;td&gt;13th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+9/+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+8&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;6&quot; curcol=&quot;6&quot;&gt;
&lt;td&gt;14th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+10/+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+9&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;6&quot; curcol=&quot;6&quot;&gt;
&lt;td&gt;15th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+11/+6/+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+9&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;6&quot; curcol=&quot;6&quot;&gt;
&lt;td&gt;16th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+12/+7/+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+10&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;6&quot; curcol=&quot;6&quot;&gt;
&lt;td&gt;17th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+12/+7/+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+10&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;6&quot; curcol=&quot;6&quot;&gt;
&lt;td&gt;18th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+13/+8/+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+11&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;6&quot; curcol=&quot;6&quot;&gt;
&lt;td&gt;19th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+14/+9/+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+11&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;6&quot; curcol=&quot;6&quot;&gt;
&lt;td&gt;20th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+15/+10/+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+12&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;/table&gt;&lt;p/&gt;
&lt;/div&gt;
&lt;/div&gt;&lt;div topic=&quot;Class Features&quot; level=&quot;5&quot;&gt;&lt;p&gt;&lt;h5&gt;&lt;b&gt;Class Features&lt;/b&gt;&lt;/h5&gt;&lt;/p&gt;&lt;p&gt;The following is a class feature of the aristocrat NPC class.&lt;/p&gt;&lt;div topic=&quot;Weapon and Armor Proficiency&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Weapon and Armor Proficiency:&lt;/b&gt; The aristocrat is proficient in the use of all simple and martial weapons and with all types of armor and shields.&lt;/p&gt;&lt;p/&gt;
&lt;/div&gt;
&lt;/div&gt;
&lt;/div&gt;', 'SRD 3.5 NPCClasses')
GO

INSERT INTO [class] ([id], [name], [type], [alignment], [hit_die], [class_skills], [skill_points], [skill_points_ability], [spell_stat], [proficiencies], [spell_type], [epic_feat_base_level], [epic_feat_interval], [epic_feat_list], [epic_full_text], [req_race], [req_weapon_proficiency], [req_base_attack_bonus], [req_skill], [req_feat], [req_spells], [req_languages], [req_psionics], [req_epic_feat], [req_special], [spell_list_1], [spell_list_2], [spell_list_3], [spell_list_4], [spell_list_5], [full_text], [reference])
VALUES 
  (23, 'Commoner', 'base, npc', 'any', 'd4', 'Climb, Craft, Handle Animal, Jump, Listen, Profession, Ride, Spot, Swim, Use Rope', '2', 'Int', 'Null', 'The commoner is proficient with one simple weapon. He is not proficient with any other weapons, nor is he proficient with any type of armor or shields.', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', '&lt;div topic=&quot;Commoner&quot; level=&quot;2&quot;&gt;&lt;p&gt;&lt;h2&gt;Commoner&lt;/h2&gt;&lt;/p&gt;&lt;div topic=&quot;Hit Die&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Hit Die:&lt;/b&gt; d4.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Class Skills&quot; level=&quot;5&quot;&gt;&lt;p&gt;&lt;h5&gt;&lt;b&gt;Class Skills&lt;/b&gt;&lt;/h5&gt;&lt;/p&gt;&lt;p&gt;The commoner''s class skills (and the key ability for each skill) are Climb (Str), Craft (Int), Handle Animal (Cha), Jump (Str), Listen (Wis), Profession (Wis), Ride (Dex), Spot (Wis), Swim (Str), and Use Rope (Dex).&lt;/p&gt;&lt;div topic=&quot;Skill Points at 1st Level&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Skill Points at 1st Level:&lt;/b&gt; (2 + Int modifier) x 4.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Skill Points at Each Additional Level&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Skill Points at Each Additional Level:&lt;/b&gt; 2 + Int modifier.&lt;/p&gt;&lt;p/&gt;&lt;table width=&quot;100%&quot; border=&quot;1&quot; cellpadding=&quot;2&quot; cellspacing=&quot;2&quot; frame=&quot;VOID&quot; rules=&quot;ROWS&quot;&gt;

&lt;tr maxcol=&quot;6&quot; curcol=&quot;2&quot;&gt;
&lt;td colspan=&quot;5&quot;&gt;&lt;b&gt;Table: The Commoner&lt;/b&gt;&lt;br/&gt;&lt;/td&gt; 
&lt;/tr&gt;

&lt;tr maxcol=&quot;6&quot; curcol=&quot;6&quot;&gt;
&lt;td&gt;&lt;b&gt;Level&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Base Attack&lt;/b&gt;&lt;br/&gt;
&lt;b&gt;Bonus&lt;/b&gt;&lt;br/&gt;&lt;/td&gt; &lt;td&gt;&lt;b&gt;Fort&lt;/b&gt;&lt;br/&gt;
&lt;b&gt;Save&lt;/b&gt;&lt;br/&gt;&lt;/td&gt; &lt;td&gt;&lt;b&gt;Ref&lt;/b&gt;&lt;br/&gt;
&lt;b&gt;Save&lt;/b&gt;&lt;br/&gt;&lt;/td&gt; &lt;td&gt;&lt;b&gt;Will&lt;/b&gt;&lt;br/&gt;
&lt;b&gt;Save&lt;/b&gt;&lt;br/&gt;&lt;/td&gt; 
&lt;/tr&gt;

&lt;tr maxcol=&quot;6&quot; curcol=&quot;6&quot;&gt;
&lt;td&gt;1st&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+0&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+0&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+0&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+0&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;6&quot; curcol=&quot;6&quot;&gt;
&lt;td&gt;2nd&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+0&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+0&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+0&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;6&quot; curcol=&quot;6&quot;&gt;
&lt;td&gt;3rd&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;6&quot; curcol=&quot;6&quot;&gt;
&lt;td&gt;4th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;6&quot; curcol=&quot;6&quot;&gt;
&lt;td&gt;5th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;6&quot; curcol=&quot;6&quot;&gt;
&lt;td&gt;6th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;6&quot; curcol=&quot;6&quot;&gt;
&lt;td&gt;7th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;6&quot; curcol=&quot;6&quot;&gt;
&lt;td&gt;8th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;6&quot; curcol=&quot;6&quot;&gt;
&lt;td&gt;9th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;6&quot; curcol=&quot;6&quot;&gt;
&lt;td&gt;10th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;6&quot; curcol=&quot;6&quot;&gt;
&lt;td&gt;11th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;6&quot; curcol=&quot;6&quot;&gt;
&lt;td&gt;12th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6/+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;6&quot; curcol=&quot;6&quot;&gt;
&lt;td&gt;13th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6/+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;6&quot; curcol=&quot;6&quot;&gt;
&lt;td&gt;14th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+7/+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;6&quot; curcol=&quot;6&quot;&gt;
&lt;td&gt;15th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+7/+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;6&quot; curcol=&quot;6&quot;&gt;
&lt;td&gt;16th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+8/+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;6&quot; curcol=&quot;6&quot;&gt;
&lt;td&gt;17th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+8/+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;6&quot; curcol=&quot;6&quot;&gt;
&lt;td&gt;18th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+9/+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;6&quot; curcol=&quot;6&quot;&gt;
&lt;td&gt;19th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+9/+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;6&quot; curcol=&quot;6&quot;&gt;
&lt;td&gt;20th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+10/+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;/table&gt;&lt;p/&gt;
&lt;/div&gt;
&lt;/div&gt;&lt;div topic=&quot;Class Features&quot; level=&quot;5&quot;&gt;&lt;p&gt;&lt;h5&gt;&lt;b&gt;Class Features&lt;/b&gt;&lt;/h5&gt;&lt;/p&gt;&lt;p&gt;The following is a class feature of the commoner NPC class.&lt;/p&gt;&lt;div topic=&quot;Weapon and Armor Proficiency&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Weapon and Armor Proficiency:&lt;/b&gt; The commoner is proficient with one simple weapon. He is not proficient with any other weapons, nor is he proficient with any type of armor or shields.&lt;/p&gt;&lt;p/&gt;
&lt;/div&gt;
&lt;/div&gt;
&lt;/div&gt;', 'SRD 3.5 NPCClasses')
GO

INSERT INTO [class] ([id], [name], [type], [alignment], [hit_die], [class_skills], [skill_points], [skill_points_ability], [spell_stat], [proficiencies], [spell_type], [epic_feat_base_level], [epic_feat_interval], [epic_feat_list], [epic_full_text], [req_race], [req_weapon_proficiency], [req_base_attack_bonus], [req_skill], [req_feat], [req_spells], [req_languages], [req_psionics], [req_epic_feat], [req_special], [spell_list_1], [spell_list_2], [spell_list_3], [spell_list_4], [spell_list_5], [full_text], [reference])
VALUES 
  (24, 'Expert', 'base, npc', 'any', 'd6', 'The expert can choose any ten skills to be class skills', '6', 'Int', 'Null', 'The expert is proficient in the use of all simple weapons and with light armor but not shields.', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', '&lt;div topic=&quot;Expert&quot; level=&quot;2&quot;&gt;&lt;p&gt;&lt;h2&gt;Expert&lt;/h2&gt;&lt;/p&gt;&lt;div topic=&quot;Hit Die&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Hit Die:&lt;/b&gt; d6.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Class Skills&quot; level=&quot;5&quot;&gt;&lt;p&gt;&lt;h5&gt;&lt;b&gt;Class Skills&lt;/b&gt;&lt;/h5&gt;&lt;/p&gt;&lt;p&gt;The expert can choose any ten skills to be class skills.&lt;/p&gt;&lt;div topic=&quot;Skill Points at 1st Level&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Skill Points at 1st Level:&lt;/b&gt; (6 + Int modifier) x4.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Skill Points at Each Additional Level&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Skill Points at Each Additional Level:&lt;/b&gt; 6 + Int modifier.&lt;/p&gt;&lt;p/&gt;&lt;table width=&quot;100%&quot; border=&quot;1&quot; cellpadding=&quot;2&quot; cellspacing=&quot;2&quot; frame=&quot;VOID&quot; rules=&quot;ROWS&quot;&gt;

&lt;tr maxcol=&quot;6&quot; curcol=&quot;2&quot;&gt;
&lt;td colspan=&quot;5&quot;&gt;&lt;b&gt;Table: The Expert&lt;/b&gt;&lt;br/&gt;&lt;/td&gt; 
&lt;/tr&gt;

&lt;tr maxcol=&quot;6&quot; curcol=&quot;6&quot;&gt;
&lt;td&gt;&lt;b&gt;Level&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Base Attack&lt;/b&gt;&lt;br/&gt;
&lt;b&gt;Bonus&lt;/b&gt;&lt;br/&gt;&lt;/td&gt; &lt;td&gt;&lt;b&gt;Fort&lt;/b&gt;&lt;br/&gt;
&lt;b&gt;Save&lt;/b&gt;&lt;br/&gt;&lt;/td&gt; &lt;td&gt;&lt;b&gt;Ref&lt;/b&gt;&lt;br/&gt;
&lt;b&gt;Save&lt;/b&gt;&lt;br/&gt;&lt;/td&gt; &lt;td&gt;&lt;b&gt;Will&lt;/b&gt;&lt;br/&gt;
&lt;b&gt;Save&lt;/b&gt;&lt;br/&gt;&lt;/td&gt; 
&lt;/tr&gt;

&lt;tr maxcol=&quot;6&quot; curcol=&quot;6&quot;&gt;
&lt;td&gt;1st&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+0&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+0&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+0&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;6&quot; curcol=&quot;6&quot;&gt;
&lt;td&gt;2nd&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+0&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+0&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;6&quot; curcol=&quot;6&quot;&gt;
&lt;td&gt;3rd&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;6&quot; curcol=&quot;6&quot;&gt;
&lt;td&gt;4th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;6&quot; curcol=&quot;6&quot;&gt;
&lt;td&gt;5th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;6&quot; curcol=&quot;6&quot;&gt;
&lt;td&gt;6th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;6&quot; curcol=&quot;6&quot;&gt;
&lt;td&gt;7th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;6&quot; curcol=&quot;6&quot;&gt;
&lt;td&gt;8th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6/+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;6&quot; curcol=&quot;6&quot;&gt;
&lt;td&gt;9th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6/+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;6&quot; curcol=&quot;6&quot;&gt;
&lt;td&gt;10th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+7/+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+7&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;6&quot; curcol=&quot;6&quot;&gt;
&lt;td&gt;11th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+8/+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+7&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;6&quot; curcol=&quot;6&quot;&gt;
&lt;td&gt;12th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+9/+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+8&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;6&quot; curcol=&quot;6&quot;&gt;
&lt;td&gt;13th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+9/+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+8&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;6&quot; curcol=&quot;6&quot;&gt;
&lt;td&gt;14th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+10/+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+9&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;6&quot; curcol=&quot;6&quot;&gt;
&lt;td&gt;15th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+11/+6/+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+9&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;6&quot; curcol=&quot;6&quot;&gt;
&lt;td&gt;16th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+12/+7/+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+10&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;6&quot; curcol=&quot;6&quot;&gt;
&lt;td&gt;17th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+12/+7/+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+10&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;6&quot; curcol=&quot;6&quot;&gt;
&lt;td&gt;18th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+13/+8/+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+11&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;6&quot; curcol=&quot;6&quot;&gt;
&lt;td&gt;19th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+14/+9/+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+11&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;6&quot; curcol=&quot;6&quot;&gt;
&lt;td&gt;20th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+15/+10/+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+12&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;/table&gt;&lt;p/&gt;
&lt;/div&gt;
&lt;/div&gt;&lt;div topic=&quot;Class Features&quot; level=&quot;5&quot;&gt;&lt;p&gt;&lt;h5&gt;&lt;b&gt;Class Features&lt;/b&gt;&lt;/h5&gt;&lt;/p&gt;&lt;p&gt;The following is a class feature of the expert NPC class.&lt;/p&gt;&lt;div topic=&quot;Weapon and Armor Proficiency&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Weapon and Armor Proficiency:&lt;/b&gt; The expert is proficient in the use of all simple weapons and with light armor but not shields.&lt;/p&gt;&lt;p/&gt;
&lt;/div&gt;
&lt;/div&gt;
&lt;/div&gt;', 'SRD 3.5 NPCClasses')
GO

INSERT INTO [class] ([id], [name], [type], [alignment], [hit_die], [class_skills], [skill_points], [skill_points_ability], [spell_stat], [proficiencies], [spell_type], [epic_feat_base_level], [epic_feat_interval], [epic_feat_list], [epic_full_text], [req_race], [req_weapon_proficiency], [req_base_attack_bonus], [req_skill], [req_feat], [req_spells], [req_languages], [req_psionics], [req_epic_feat], [req_special], [spell_list_1], [spell_list_2], [spell_list_3], [spell_list_4], [spell_list_5], [full_text], [reference])
VALUES 
  (25, 'Warrior', 'base, npc', 'any', 'd8', 'Climb, Handle Animal, Intimidate, Jump, Ride, Swim', '2', 'Int', 'Null', 'The warrior is proficient in the use of all simple and martial weapons and all armor and shields.', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', '&lt;div topic=&quot;Warrior&quot; level=&quot;2&quot;&gt;&lt;p&gt;&lt;h2&gt;Warrior&lt;/h2&gt;&lt;/p&gt;&lt;div topic=&quot;Hit Die&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Hit Die:&lt;/b&gt; d8.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Class Skills&quot; level=&quot;5&quot;&gt;&lt;p&gt;&lt;h5&gt;&lt;b&gt;Class Skills&lt;/b&gt;&lt;/h5&gt;&lt;/p&gt;&lt;p&gt;The warrior''s class skills (and the key ability for each skill) are Climb (Str), Handle Animal (Cha), Intimidate (Cha), Jump (Str), Ride (Dex), and Swim (Str).&lt;/p&gt;&lt;div topic=&quot;Skill Points at 1st Level&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Skill Points at 1st Level:&lt;/b&gt; (2 + Int modifier) x 4.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Skill Points at Each Additional Level&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Skill Points at Each Additional Level:&lt;/b&gt; 2 + Int modifier.&lt;/p&gt;&lt;p/&gt;&lt;table width=&quot;100%&quot; border=&quot;1&quot; cellpadding=&quot;2&quot; cellspacing=&quot;2&quot; frame=&quot;VOID&quot; rules=&quot;ROWS&quot;&gt;

&lt;tr maxcol=&quot;6&quot; curcol=&quot;2&quot;&gt;
&lt;td colspan=&quot;5&quot;&gt;&lt;b&gt;Table: The Warrior&lt;/b&gt;&lt;br/&gt;&lt;/td&gt; 
&lt;/tr&gt;

&lt;tr maxcol=&quot;6&quot; curcol=&quot;6&quot;&gt;
&lt;td&gt;&lt;b&gt;Level&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Base Attack&lt;/b&gt;&lt;br/&gt;
&lt;b&gt;Bonus&lt;/b&gt;&lt;br/&gt;&lt;/td&gt; &lt;td&gt;&lt;b&gt;Fort&lt;/b&gt;&lt;br/&gt;
&lt;b&gt;Save&lt;/b&gt;&lt;br/&gt;&lt;/td&gt; &lt;td&gt;&lt;b&gt;Ref&lt;/b&gt;&lt;br/&gt;
&lt;b&gt;Save&lt;/b&gt;&lt;br/&gt;&lt;/td&gt; &lt;td&gt;&lt;b&gt;Will&lt;/b&gt;&lt;br/&gt;
&lt;b&gt;Save&lt;/b&gt;&lt;br/&gt;&lt;/td&gt; 
&lt;/tr&gt;

&lt;tr maxcol=&quot;6&quot; curcol=&quot;6&quot;&gt;
&lt;td&gt;1st&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+0&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+0&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;6&quot; curcol=&quot;6&quot;&gt;
&lt;td&gt;2nd&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+0&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+0&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;6&quot; curcol=&quot;6&quot;&gt;
&lt;td&gt;3rd&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;6&quot; curcol=&quot;6&quot;&gt;
&lt;td&gt;4th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;6&quot; curcol=&quot;6&quot;&gt;
&lt;td&gt;5th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;6&quot; curcol=&quot;6&quot;&gt;
&lt;td&gt;6th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6/+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;6&quot; curcol=&quot;6&quot;&gt;
&lt;td&gt;7th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+7/+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;6&quot; curcol=&quot;6&quot;&gt;
&lt;td&gt;8th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+8/+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;6&quot; curcol=&quot;6&quot;&gt;
&lt;td&gt;9th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+9/+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;6&quot; curcol=&quot;6&quot;&gt;
&lt;td&gt;10th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+10/+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+7&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;6&quot; curcol=&quot;6&quot;&gt;
&lt;td&gt;11th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+11/+6/+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+7&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;6&quot; curcol=&quot;6&quot;&gt;
&lt;td&gt;12th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+12/+7/+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+8&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;6&quot; curcol=&quot;6&quot;&gt;
&lt;td&gt;13th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+13/+8/+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+8&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;6&quot; curcol=&quot;6&quot;&gt;
&lt;td&gt;14th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+14/+9/+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+9&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;6&quot; curcol=&quot;6&quot;&gt;
&lt;td&gt;15th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+15/+10/+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+9&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;6&quot; curcol=&quot;6&quot;&gt;
&lt;td&gt;16th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+16/+11/+6/+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+10&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;6&quot; curcol=&quot;6&quot;&gt;
&lt;td&gt;17th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+17/+12/+7/+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+10&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;6&quot; curcol=&quot;6&quot;&gt;
&lt;td&gt;18th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+18/+13/+8/+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+11&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;6&quot; curcol=&quot;6&quot;&gt;
&lt;td&gt;19th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+19/+14/+9/+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+11&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;6&quot; curcol=&quot;6&quot;&gt;
&lt;td&gt;20th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+20/+15/+10/+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+12&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;/table&gt;&lt;p/&gt;
&lt;/div&gt;
&lt;/div&gt;&lt;div topic=&quot;Class Features&quot; level=&quot;5&quot;&gt;&lt;p&gt;&lt;h5&gt;&lt;b&gt;Class Features&lt;/b&gt;&lt;/h5&gt;&lt;/p&gt;&lt;p&gt;The following is a class feature of the warrior NPC class.&lt;/p&gt;&lt;div topic=&quot;Weapon and Armor Proficiency&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Weapon and Armor Proficiency:&lt;/b&gt; The warrior is proficient in the use of all simple and martial weapons and all armor and shields.&lt;/p&gt;&lt;p/&gt;
&lt;/div&gt;
&lt;/div&gt;
&lt;/div&gt;', 'SRD 3.5 NPCClasses')
GO

INSERT INTO [class] ([id], [name], [type], [alignment], [hit_die], [class_skills], [skill_points], [skill_points_ability], [spell_stat], [proficiencies], [spell_type], [epic_feat_base_level], [epic_feat_interval], [epic_feat_list], [epic_full_text], [req_race], [req_weapon_proficiency], [req_base_attack_bonus], [req_skill], [req_feat], [req_spells], [req_languages], [req_psionics], [req_epic_feat], [req_special], [spell_list_1], [spell_list_2], [spell_list_3], [spell_list_4], [spell_list_5], [full_text], [reference])
VALUES 
  (26, 'Arcane Archer', 'prestige', 'any', 'd8', 'Craft, Hide', '4', 'Int', 'Null', 'An arcane archer is proficient with all simple and martial weapons, light armor, medium armor, and shields.', 'Null', '10', '4', 'Blinding Speed, Combat Archery, Distant Shot, Epic Prowess, Epic Speed, Epic Toughness, Epic Weapon Focus (any bow other than a crossbow), Improved Arrow of Death, Improved Combat Casting, Improved Low-Light Vision, Improved Manyshot, Swarm of Arrows, Uncanny Accuracy', '&lt;div topic=&quot;Epic Arcane Archer&quot; level=&quot;2&quot;&gt;&lt;p&gt;&lt;h2&gt;Epic Arcane Archer&lt;/h2&gt;&lt;/p&gt;&lt;div topic=&quot;Hit Die&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Hit Die:&lt;/b&gt; d8.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Skill Points at Each Additional Level&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Skill Points at Each Additional Level:&lt;/b&gt; 4 + Int modifier.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Enchant Arrow&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Enchant Arrow:&lt;/b&gt; For every two levels beyond 9th, the potency of the arrows fired by the arcane archer increases by +1.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Hail of Arrows&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;&lt;i&gt;Hail of Arrows:&lt;/i&gt;&lt;/b&gt; In lieu of his or her regular attacks, once per day the arcane archer can fire an arrow at each and every target within range, with a maximum number of targets equal to his or her arcane archer class level, as normal.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Bonus Feats&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Bonus Feats:&lt;/b&gt; The arcane archer gains a bonus feat (selected from the list of epic arcane archer feats) every four levels after 10th.&lt;/p&gt;&lt;p&gt;&lt;i&gt;Epic Arcane Archer Bonus Feat List:&lt;/i&gt; Blinding Speed, Combat Archery, Distant Shot, Epic Prowess, Epic Speed, Epic Toughness, Epic Weapon Focus (any bow other than a crossbow), Improved Arrow of Death, Improved Combat Casting, Improved Low-Light Vision, Improved Manyshot, Swarm of Arrows, Uncanny Accuracy.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Table: The Epic Arcane Archer&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Table: The Epic Arcane Archer&lt;/b&gt; &lt;/p&gt;&lt;table width=&quot;100%&quot; border=&quot;1&quot; cellpadding=&quot;2&quot; cellspacing=&quot;2&quot; frame=&quot;VOID&quot; rules=&quot;ROWS&quot;&gt;

&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;&lt;b&gt;Level&lt;/b&gt;&lt;br/&gt;&lt;/td&gt; &lt;td&gt;&lt;b&gt;Special&lt;/b&gt; &lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;11th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Enchant arrow +6&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;12th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;13th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Enchant arrow +7&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;14th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Bonus feat&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;15th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Enchant arrow +8&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;16th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;17th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Enchant arrow +9&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;18th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Bonus feat&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;19th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Enchant arrow +10&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;20th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;/table&gt;&lt;p/&gt;
&lt;/div&gt;
&lt;/div&gt;', 'Elf or half-elf', 'Null', '+6', 'Null', 'Point Blank Shot, Precise Shot, Weapon Focus (longbow or shortbow)', 'Ability to cast 1st-level arcane spells', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', '&lt;div topic=&quot;Arcane Archer&quot; level=&quot;2&quot;&gt;&lt;p&gt;&lt;h2&gt;Arcane Archer&lt;/h2&gt;&lt;/p&gt;&lt;div topic=&quot;Hit Die&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Hit Die:&lt;/b&gt; d8.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Requirements&quot; level=&quot;5&quot;&gt;&lt;p&gt;&lt;h5&gt;&lt;b&gt;Requirements&lt;/b&gt;&lt;/h5&gt;&lt;/p&gt;&lt;p&gt;To qualify to become an arcane archer, a character must fulfill all the following criteria.&lt;/p&gt;&lt;div topic=&quot;Race&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Race:&lt;/b&gt; Elf or half-elf.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Base Attack Bonus&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Base Attack Bonus:&lt;/b&gt; +6.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Feats&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Feats:&lt;/b&gt; Point Blank Shot, Precise Shot, Weapon Focus (longbow or shortbow).&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Spells&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Spells:&lt;/b&gt; Ability to cast 1st-level arcane spells.&lt;/p&gt;
&lt;/div&gt;
&lt;/div&gt;&lt;div topic=&quot;Class Skills&quot; level=&quot;5&quot;&gt;&lt;p&gt;&lt;h5&gt;&lt;b&gt;Class Skills&lt;/b&gt;&lt;/h5&gt;&lt;/p&gt;&lt;p&gt;The arcane archer''s class skills (and the key ability for each skill) are Craft (Int), Hide (Dex). Listen (Wis), Move Silently (Dex), Ride (Dex), Spot (Wis), Survival (Wis), and Use Rope (Dex).&lt;/p&gt;&lt;div topic=&quot;Skill Points at Each Level&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Skill Points at Each Level:&lt;/b&gt; 4 + Int modifier.&lt;/p&gt;&lt;p/&gt;&lt;table width=&quot;100%&quot; border=&quot;1&quot; cellpadding=&quot;2&quot; cellspacing=&quot;2&quot; frame=&quot;VOID&quot; rules=&quot;ROWS&quot;&gt;

&lt;tr maxcol=&quot;7&quot; curcol=&quot;2&quot;&gt;
&lt;td colspan=&quot;6&quot;&gt;&lt;b&gt;Table: The Arcane Archer&lt;/b&gt;&lt;br/&gt;&lt;/td&gt; 
&lt;/tr&gt;

&lt;tr maxcol=&quot;7&quot; curcol=&quot;7&quot;&gt;
&lt;td&gt;&lt;b&gt;Level&lt;/b&gt; &lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Base&lt;/b&gt;&lt;br/&gt;
&lt;b&gt;Attack&lt;/b&gt;&lt;br/&gt;
&lt;b&gt;Bonus&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Fort&lt;/b&gt;&lt;br/&gt;
&lt;b&gt;Save&lt;/b&gt;&lt;br/&gt;&lt;/td&gt; &lt;td&gt;&lt;b&gt;Ref&lt;/b&gt;&lt;br/&gt;
&lt;b&gt;Save&lt;/b&gt;&lt;br/&gt;&lt;/td&gt; &lt;td&gt;&lt;b&gt;Will&lt;/b&gt;&lt;br/&gt;
&lt;b&gt;Save&lt;/b&gt;&lt;br/&gt;&lt;/td&gt; &lt;td&gt;&lt;b&gt;Special&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;7&quot; curcol=&quot;7&quot;&gt;
&lt;td&gt;1st&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+0&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Enhance arrow +1&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;7&quot; curcol=&quot;7&quot;&gt;
&lt;td&gt;2nd&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+0&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;i&gt;Imbue arrow&lt;/i&gt;&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;7&quot; curcol=&quot;7&quot;&gt;
&lt;td&gt;3rd&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Enhance arrow +2&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;7&quot; curcol=&quot;7&quot;&gt;
&lt;td&gt;4th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;i&gt;Seeker arrow&lt;/i&gt;&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;7&quot; curcol=&quot;7&quot;&gt;
&lt;td&gt;5th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Enhance arrow +3&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;7&quot; curcol=&quot;7&quot;&gt;
&lt;td&gt;6th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;i&gt;Phase arrow&lt;/i&gt;&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;7&quot; curcol=&quot;7&quot;&gt;
&lt;td&gt;7th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+7&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Enhance arrow +4&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;7&quot; curcol=&quot;7&quot;&gt;
&lt;td&gt;8th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+8&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;i&gt;Hail of arrows&lt;/i&gt;&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;7&quot; curcol=&quot;7&quot;&gt;
&lt;td&gt;9th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+9&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Enhance arrow +5&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;7&quot; curcol=&quot;7&quot;&gt;
&lt;td&gt;10th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+10&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+7&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+7&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;i&gt;arrow of death&lt;/i&gt;&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;/table&gt;&lt;p/&gt;
&lt;/div&gt;
&lt;/div&gt;&lt;div topic=&quot;Class Features&quot; level=&quot;5&quot;&gt;&lt;p&gt;&lt;h5&gt;&lt;b&gt;Class Features&lt;/b&gt;&lt;/h5&gt;&lt;/p&gt;&lt;p&gt;All of the following are Class Features of the arcane archer prestige class.&lt;/p&gt;&lt;div topic=&quot;Weapon and Armor Proficiency&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Weapon and Armor Proficiency:&lt;/b&gt; An arcane archer is proficient with all simple and martial weapons, light armor, medium armor, and shields.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Enhance Arrow&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Enhance Arrow (Su):&lt;/b&gt; At 1st level, every nonmagical arrow an arcane archer nocks and lets fly becomes magical, gaining a +1 enhancement bonus. Unlike magic weapons created by normal means, the archer need not spend experience points or gold pieces to accomplish this task. However, an archer''s magic arrows only function for her. For every two levels the character advances past 1st level in the prestige class, the magic arrows she creates gain +1 greater potency (+1 at 1st level, +2 at 3rd level, +3 at 5th level, +4 at 7th level, and +5 at 9th level).&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Imbue Arrow&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;&lt;i&gt;Imbue Arrow&lt;/i&gt; (Sp):&lt;/b&gt; At 2nd level, an arcane archer gains the ability to place an area spell upon an arrow. When the arrow is fired, the spell''s area is centered on where the arrow lands, even if the spell could normally be centered only on the caster. This ability allows the archer to use the bow''s range rather than the spell''s range. It takes a standard action to cast the spell and fire the arrow. The arrow must be fired in the round the spell is cast, or the spell is wasted.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Seeker Arrow&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;&lt;i&gt;Seeker Arrow&lt;/i&gt; (Sp):&lt;/b&gt; At 4th level, an arcane archer can launch an arrow once per day at a target known to her within range, and the arrow travels to the target, even around corners. Only an unavoidable obstacle or the limit of the arrow''s range prevents the arrow''s flight. This ability negates cover and concealment modifiers, but otherwise the attack is rolled normally. Using this ability is a standard action (and shooting the arrow is part of the action).&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Phase Arrow&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;&lt;i&gt;Phase Arrow&lt;/i&gt; (Sp):&lt;/b&gt; At 6th level, an arcane archer can launch an arrow once per day at a target known to her within range, and the arrow travels to the target in a straight path, passing through any nonmagical barrier or wall in its way. (Any magical barrier stops the arrow.) This ability negates cover, concealment, and even armor modifiers, but otherwise the attack is rolled normally.&lt;/p&gt;&lt;p&gt;Using this ability is a standard action (and shooting the arrow is part of the action).&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Hail of Arrows&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;&lt;i&gt;Hail of Arrows&lt;/i&gt; (Sp):&lt;/b&gt; In lieu of her regular attacks, once per day an arcane archer of 8th level or higher can fire an arrow at each and every target within range, to a maximum of one target for every arcane archer level she has earned. Each attack uses the archer''s primary attack bonus, and each enemy may only be targeted by a single arrow.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Arrow of Death&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;&lt;i&gt;arrow of death&lt;/i&gt; (Sp):&lt;/b&gt; At 10th level, an arcane archer can create an &lt;i&gt;arrow of death&lt;/i&gt; that forces the target, if damaged by the arrow''s attack, to make a DC 20 Fortitude save or be slain immediately. It takes one day to make an &lt;i&gt;arrow of death&lt;/i&gt;, and the arrow only functions for the arcane archer who created it. The &lt;i&gt;arrow of death&lt;/i&gt; lasts no longer than one year, and the archer can only have one such arrow in existence at a time.&lt;/p&gt;&lt;p/&gt;
&lt;/div&gt;
&lt;/div&gt;
&lt;/div&gt;', 'SRD 3.5 PrestigeClasses')
GO

INSERT INTO [class] ([id], [name], [type], [alignment], [hit_die], [class_skills], [skill_points], [skill_points_ability], [spell_stat], [proficiencies], [spell_type], [epic_feat_base_level], [epic_feat_interval], [epic_feat_list], [epic_full_text], [req_race], [req_weapon_proficiency], [req_base_attack_bonus], [req_skill], [req_feat], [req_spells], [req_languages], [req_psionics], [req_epic_feat], [req_special], [spell_list_1], [spell_list_2], [spell_list_3], [spell_list_4], [spell_list_5], [full_text], [reference])
VALUES 
  (27, 'Arcane Trickster', 'prestige', 'neutral good, neutral, neutral evil, chaotic good, chaotic neutral, chaotic evil', 'd4', 'Appraise, Balance, Bluff, Climb, Concentration, Craft, Decipher Script, Diplomacy, Disable Device, Disguise, Escape Artist, Gather Information, Hide, Jump, Knowledge (all skills taken individually), Listen, Move Silently, Open Lock, Profession, Sense Motive, Search, Sleight of Hand, Speak Language, Spellcraft, Spot, Swim, Tumble, Use Rope', '4', 'Int', 'Null', 'Arcane tricksters gain no proficiency with any weapon or armor.', 'Arcane, Divine', '10', '4', 'Automatic Silent Spell Automatic Still Spell, Blinding Speed, Epic Skill Focus, Improved Combat Casting, Improved Sneak Attack, Improved Spell Capacity, Lingering Damage, Self-Concealment, Sneak Attack of Opportunity, Spell Knowledge, Spell Opportunity, Spell Stowaway', '&lt;div topic=&quot;Epic Arcane Trickster&quot; level=&quot;2&quot;&gt;&lt;p&gt;&lt;h2&gt;Epic Arcane Trickster&lt;/h2&gt;&lt;/p&gt;&lt;div topic=&quot;Hit Die&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Hit Die:&lt;/b&gt; d4&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Skill Points at Each Additional Level&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Skill Points at Each Additional Level:&lt;/b&gt; 4 + Int modifier&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Spells&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Spells:&lt;/b&gt; The epic arcane trickster''s caster level increases by 1 per level gained above 10th. The epic arcane trickster continues to gain new spells per day (and spells known, if applicable) at each new level, up to the maximum spells per day and spells known of the arcane spellcasting class to which the arcane trickster belonged before adding the prestige class.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Sneak Attack&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Sneak Attack:&lt;/b&gt; The epic arcane trickster''s sneak attack damage increases by +1d6 every 2 levels above 10th.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Impromptu Sneak Attack&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Impromptu Sneak Attack:&lt;/b&gt; The arcane trickster may use this ability one additional time per day for every 4 levels above 7th.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Ranged Legerdemain&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Ranged Legerdemain:&lt;/b&gt; The arcane trickster may use this ability one additional time per day for every 4 levels above 9th.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Bonus Feats&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Bonus Feats:&lt;/b&gt; The epic arcane trickster gains a bonus feat selected from the list of epic arcane trickster feats) every 4 levels after 10th.&lt;/p&gt;&lt;p&gt;&lt;i&gt;Epic Arcane Trickster Bonus Feat List:&lt;/i&gt; Automatic Silent Spell Automatic Still Spell, Blinding Speed, Epic Skill Focus, Improved Combat Casting, Improved Sneak Attack, Improved Spell Capacity, Lingering Damage, Self-Concealment, Sneak Attack of Opportunity, Spell Knowledge, Spell Opportunity, Spell Stowaway.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Table: Epic Arcane Trickster&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Table: Epic Arcane Trickster&lt;/b&gt;&lt;/p&gt;&lt;table width=&quot;100%&quot; border=&quot;1&quot; cellpadding=&quot;2&quot; cellspacing=&quot;2&quot; frame=&quot;VOID&quot; rules=&quot;ROWS&quot;&gt;

&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;&lt;b&gt;Level&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Special&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;11th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Impromptu sneak attack 3/day&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;12th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Sneak attack +8d6&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;13th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Ranged legerdemain 4/day&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;14th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Sneak attack +9d6&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;15th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Impromptu sneak attack 4/day&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;16th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Sneak attack +10d6&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;17th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Ranged legerdemain 5/day&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;18th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Sneak attack +11d6&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;19th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Impromptu sneak attack 5/day&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;20th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Sneak attack +12d6&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;/table&gt;&lt;p/&gt;&lt;p/&gt;
&lt;/div&gt;
&lt;/div&gt;', 'Null', 'Null', 'Null', 'Decipher Script 7 ranks, Disable Device 7 ranks, Escape Artist 7 ranks, Knowledge (arcana) 4 ranks', 'Null', 'Ability to cast mage hand and at least one arcane spell of 3rd level or higher', 'Null', 'Null', 'Null', 'Sneak attack +2d6', 'Null', 'Null', 'Null', 'Null', 'Null', '&lt;div topic=&quot;Arcane Trickster&quot; level=&quot;2&quot;&gt;&lt;p&gt;&lt;h2&gt;Arcane Trickster&lt;/h2&gt;&lt;/p&gt;&lt;div topic=&quot;Hit Die&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Hit Die:&lt;/b&gt; d4.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Requirements&quot; level=&quot;5&quot;&gt;&lt;p&gt;&lt;h5&gt;&lt;b&gt;Requirements&lt;/b&gt;&lt;/h5&gt;&lt;/p&gt;&lt;p&gt;To qualify to become an arcane trickster, a character must fulfill all of the following criteria.&lt;/p&gt;&lt;div topic=&quot;Alignment&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Alignment:&lt;/b&gt; Any nonlawful.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Skills&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Skills:&lt;/b&gt; Decipher Script 7 ranks, Disable Device 7 ranks, Escape Artist 7 ranks, Knowledge (arcana) 4 ranks.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Spells&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Spells:&lt;/b&gt; Ability to cast &lt;i&gt;mage hand&lt;/i&gt; and at least one arcane spell of 3rd level or higher.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Special&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Special:&lt;/b&gt; Sneak attack +2d6.&lt;/p&gt;
&lt;/div&gt;
&lt;/div&gt;&lt;div topic=&quot;Class Skills&quot; level=&quot;5&quot;&gt;&lt;p&gt;&lt;h5&gt;&lt;b&gt;Class Skills&lt;/b&gt;&lt;/h5&gt;&lt;/p&gt;&lt;p&gt;The arcane trickster''s class skills (and the key ability for each skill) are Appraise (Int), Balance (Dex), Bluff (Cha), Climb (Str), Concentration (Con), Craft (Int), Decipher Script (Int), Diplomacy (Cha), Disable Device (Int), Disguise (Cha), Escape Artist (Dex), Gather Information (Cha), Hide (Dex), Jump (Str), Knowledge (all skills taken individually) (Int), Listen (Wis), Move Silently (Dex), Open Lock (Dex), Profession (Wis), Sense Motive (Wis), Search (Int), Sleight of Hand (Dex), Speak Language (Int), Spellcraft (Int), Spot (Wis), Swim (Str), Tumble (Dex), and Use Rope (Dex).&lt;/p&gt;&lt;div topic=&quot;Skill Points at Each Level&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Skill Points at Each Level:&lt;/b&gt; 4 + Int modifier.&lt;/p&gt;&lt;p/&gt;&lt;table width=&quot;100%&quot; border=&quot;1&quot; cellpadding=&quot;2&quot; cellspacing=&quot;2&quot; frame=&quot;VOID&quot; rules=&quot;ROWS&quot;&gt;

&lt;tr maxcol=&quot;8&quot; curcol=&quot;2&quot;&gt;
&lt;td colspan=&quot;7&quot;&gt;&lt;b&gt;Table: The Arcane Trickster&lt;/b&gt;&lt;br/&gt;&lt;/td&gt; 
&lt;/tr&gt;

&lt;tr maxcol=&quot;8&quot; curcol=&quot;8&quot;&gt;
&lt;td&gt;&lt;b&gt;Level&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Base&lt;/b&gt;&lt;br/&gt;
&lt;b&gt;Attack&lt;/b&gt;&lt;br/&gt;
&lt;b&gt;Bonus&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Fort&lt;/b&gt;&lt;br/&gt;
&lt;b&gt;Save&lt;/b&gt;&lt;br/&gt;&lt;/td&gt; &lt;td&gt;&lt;b&gt;Ref&lt;/b&gt;&lt;br/&gt;
&lt;b&gt;Save&lt;/b&gt;&lt;br/&gt;&lt;/td&gt; &lt;td&gt;&lt;b&gt;Will&lt;/b&gt;&lt;br/&gt;
&lt;b&gt;Save&lt;/b&gt;&lt;br/&gt;&lt;/td&gt; &lt;td&gt;&lt;b&gt;Special&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Spells per Day&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;8&quot; curcol=&quot;8&quot;&gt;
&lt;td&gt;1st&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+0&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+0&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Ranged legerdemain 1/day&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1 level of existing class&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;8&quot; curcol=&quot;8&quot;&gt;
&lt;td&gt;2nd&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+0&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Sneak attack +1d6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1 level of existing class&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;8&quot; curcol=&quot;8&quot;&gt;
&lt;td&gt;3rd&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Impromptu sneak attack 1/day&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1 level of existing class&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;8&quot; curcol=&quot;8&quot;&gt;
&lt;td&gt;4th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Sneak attack +2d6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1 level of existing class&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;8&quot; curcol=&quot;8&quot;&gt;
&lt;td&gt;5th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Ranged legerdemain 2/day&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1 level of existing class&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;8&quot; curcol=&quot;8&quot;&gt;
&lt;td&gt;6th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Sneak attack +3d6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1 level of existing class&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;8&quot; curcol=&quot;8&quot;&gt;
&lt;td&gt;7th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Impromptu sneak attack 2/day&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1 level of existing class&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;8&quot; curcol=&quot;8&quot;&gt;
&lt;td&gt;8th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Sneak attack +4d6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1 level of existing class&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;8&quot; curcol=&quot;8&quot;&gt;
&lt;td&gt;9th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Ranged legerdemain 3/day&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1 level of existing class&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;8&quot; curcol=&quot;8&quot;&gt;
&lt;td&gt;10th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+7&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+7&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Sneak attack +5d6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1 level of existing class&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;/table&gt;&lt;p/&gt;
&lt;/div&gt;
&lt;/div&gt;&lt;div topic=&quot;Class Features&quot; level=&quot;5&quot;&gt;&lt;p&gt;&lt;h5&gt;&lt;b&gt;Class Features&lt;/b&gt;&lt;/h5&gt;&lt;/p&gt;&lt;p&gt;All of the following are Class Features of the arcane trickster prestige class.&lt;/p&gt;&lt;div topic=&quot;Weapon and Armor Proficiency&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Weapon and Armor Proficiency:&lt;/b&gt; Arcane tricksters gain no proficiency with any weapon or armor.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Spells Per Day&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Spells per Day:&lt;/b&gt; When a new arcane trickster level is gained, the character gains new spells per day as if he had also gained a level in a spellcasting class he belonged to before adding the prestige class. He does not, however, gain any other benefit a character of that class would have gained, except for an increased effective level of spellcasting. If a character had more than one spellcasting class before becoming an arcane trickster, he must decide to which class he adds the new level for purposes of determining spells per day.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Ranged Legerdemain&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Ranged Legerdemain:&lt;/b&gt; An arcane trickster can perform one of the following class skills at a range of 30 feet: Disable Device, Open Lock, or Sleight of Hand. Working at a distance increases the normal skill check DC by 5, and an arcane trickster cannot take 10 on this check. Any object to be manipulated must weigh 5 pounds or less.&lt;/p&gt;&lt;p&gt;An arcane trickster can use ranged legerdemain once per day initially, twice per day upon attaining 5th level, and three times per day at 9th level or higher. He can make only one ranged legerdemain skill check each day, and only if he has at least 1 rank in the skill being used.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Sneak Attack&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Sneak Attack:&lt;/b&gt; This is exactly like the rogue ability of the same name. The extra damage dealt increases by +1d6 every other level (2nd, 4th, 6th, 8th, and 10th). If an arcane trickster gets a sneak attack bonus from another source the bonuses on damage stack.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Impromptu Sneak Attack&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Impromptu Sneak Attack:&lt;/b&gt; Beginning at 3rd level, once per day an arcane trickster can declare one melee or ranged attack he makes to be a sneak attack (the target can be no more than 30 feet distant if the impromptu sneak attack is a ranged attack). The target of an impromptu sneak attack loses any Dexterity bonus to AC, but only against that attack. The power can be used against any target, but creatures that are not subject to critical hits take no extra damage (though they still lose any Dexterity bonus to AC against the attack).&lt;/p&gt;&lt;p&gt;At 7th level, an arcane trickster can use this ability twice per day.&lt;/p&gt;&lt;p/&gt;
&lt;/div&gt;
&lt;/div&gt;
&lt;/div&gt;', 'SRD 3.5 PrestigeClasses')
GO

INSERT INTO [class] ([id], [name], [type], [alignment], [hit_die], [class_skills], [skill_points], [skill_points_ability], [spell_stat], [proficiencies], [spell_type], [epic_feat_base_level], [epic_feat_interval], [epic_feat_list], [epic_full_text], [req_race], [req_weapon_proficiency], [req_base_attack_bonus], [req_skill], [req_feat], [req_spells], [req_languages], [req_psionics], [req_epic_feat], [req_special], [spell_list_1], [spell_list_2], [spell_list_3], [spell_list_4], [spell_list_5], [full_text], [reference])
VALUES 
  (28, 'Archmage', 'prestige', 'any', 'd4', 'Concentration, Craft (alchemy), Knowledge (all skills taken individually), Profession, Search, Spellcraft', '2', 'Int', 'Null', 'Archmages gain no proficiency with any weapon or armor.', 'Arcane', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Knowledge (arcana) 15 ranks, Spellcraft 15 ranks', 'Skill Focus (Spellcraft), Spell Focus in two schools of magic', 'Ability to cast 7th-level arcane spells, knowledge of 5th-level or higher spells from at least five schools', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', '&lt;div topic=&quot;Archmage&quot; level=&quot;2&quot;&gt;&lt;p&gt;&lt;h2&gt;Archmage&lt;/h2&gt;&lt;/p&gt;&lt;div topic=&quot;Hit Die&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Hit Die:&lt;/b&gt; d4.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Requirements&quot; level=&quot;5&quot;&gt;&lt;p&gt;&lt;h5&gt;&lt;b&gt;Requirements&lt;/b&gt;&lt;/h5&gt;&lt;/p&gt;&lt;p&gt;To qualify to become an archmage, a character must fulfill all the following criteria.&lt;/p&gt;&lt;div topic=&quot;Skills&quot; level=&quot;8&quot;&gt;&lt;p&gt; &lt;b&gt;Skills:&lt;/b&gt; Knowledge (arcana) 15 ranks, Spellcraft 15 ranks.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Feats&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Feats:&lt;/b&gt; Skill Focus (Spellcraft), Spell Focus in two schools of magic.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Spells&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Spells:&lt;/b&gt; Ability to cast 7th-level arcane spells, knowledge of 5th-level or higher spells from at least five schools.&lt;/p&gt;&lt;p/&gt;
&lt;/div&gt;
&lt;/div&gt;&lt;div topic=&quot;Class Skills&quot; level=&quot;5&quot;&gt;&lt;p&gt;&lt;h5&gt;&lt;b&gt;Class Skills&lt;/b&gt;&lt;/h5&gt;&lt;/p&gt;&lt;p&gt;The archmage''s class skills (and the key ability for each skill) are Concentration (Con), Craft (alchemy) (Int), Knowledge (all skills taken individually) (Int), Profession (Wis), Search (Int), and Spellcraft (Int).&lt;/p&gt;&lt;div topic=&quot;Skill Points at Each Level&quot; level=&quot;8&quot;&gt;&lt;p&gt; &lt;b&gt;Skill Points at Each Level:&lt;/b&gt; 2 + Int modifier.&lt;/p&gt;&lt;p/&gt;&lt;table width=&quot;100%&quot; border=&quot;1&quot; cellpadding=&quot;2&quot; cellspacing=&quot;2&quot; frame=&quot;VOID&quot; rules=&quot;ROWS&quot;&gt;

&lt;tr maxcol=&quot;8&quot; curcol=&quot;2&quot;&gt;
&lt;td colspan=&quot;7&quot;&gt;&lt;b&gt;Table: The Archmage&lt;/b&gt;&lt;br/&gt;&lt;/td&gt; 
&lt;/tr&gt;

&lt;tr maxcol=&quot;8&quot; curcol=&quot;8&quot;&gt;
&lt;td&gt;&lt;b&gt;Level&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Base&lt;/b&gt;&lt;br/&gt;
&lt;b&gt;Attack&lt;/b&gt;&lt;br/&gt;
&lt;b&gt;Bonus&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Fort&lt;/b&gt;&lt;br/&gt;
&lt;b&gt;Save&lt;/b&gt;&lt;br/&gt;&lt;/td&gt; &lt;td&gt;&lt;b&gt;Ref&lt;/b&gt;&lt;br/&gt;
&lt;b&gt;Save&lt;/b&gt;&lt;br/&gt;&lt;/td&gt; &lt;td&gt;&lt;b&gt;Will&lt;/b&gt;&lt;br/&gt;
&lt;b&gt;Save&lt;/b&gt;&lt;br/&gt;&lt;/td&gt; &lt;td&gt;&lt;b&gt;Special&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Spells per Day&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;8&quot; curcol=&quot;8&quot;&gt;
&lt;td&gt;1st&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+0&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+0&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+0&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;High arcana&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1 level of existing arcane spellcasting class&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;8&quot; curcol=&quot;8&quot;&gt;
&lt;td&gt;2nd&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+0&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+0&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;High arcana&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1 level of existing arcane spellcasting class&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;8&quot; curcol=&quot;8&quot;&gt;
&lt;td&gt;3rd&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;High arcana&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1 level of existing arcane spellcasting class&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;8&quot; curcol=&quot;8&quot;&gt;
&lt;td&gt;4th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;High arcana&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1 level of existing arcane spellcasting class&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;8&quot; curcol=&quot;8&quot;&gt;
&lt;td&gt;5th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;High arcana&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1 level of existing arcane spellcasting class&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;/table&gt;&lt;p/&gt;
&lt;/div&gt;
&lt;/div&gt;&lt;div topic=&quot;Class Features&quot; level=&quot;5&quot;&gt;&lt;p&gt;&lt;h5&gt;&lt;b&gt;Class Features&lt;/b&gt;&lt;/h5&gt;&lt;/p&gt;&lt;p&gt;All the following are &lt;b&gt;Class Features&lt;/b&gt; of the archmage prestige class.&lt;/p&gt;&lt;div topic=&quot;Weapon and Armor Proficiency&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Weapon and Armor Proficiency:&lt;/b&gt; Archmages gain no proficiency with any weapon or armor.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Spells Per Day/Spells Known&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Spells per Day/Spells Known:&lt;/b&gt; When a new archmage level is gained, the character gains new spells per day (and spells known, if applicable) as if he had also gained a level in whatever arcane spellcasting class in which he could cast 7th-level spells before he added the prestige class level. He does not, however, gain any other benefit a character of that class would have gained. If a character had more than one arcane spellcasting class in which he could cast 7th-level spells before he became an archmage, he must decide to which class he adds each level of archmage for the purpose of determining spells per day.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;High Arcana&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;High Arcana:&lt;/b&gt; An archmage gains the opportunity to select a special ability from among those described below by permanently eliminating one existing spell slot (she cannot eliminate a spell slot of higher level than the highest-level spell she can cast). Each special ability has a minimum required spell slot level, as specified in its description.&lt;/p&gt;&lt;p&gt;An archmage may choose to eliminate a spell slot of a higher level than that required to gain a type of high arcana.&lt;/p&gt;&lt;p&gt;&lt;i&gt;Arcane Fire (Su):&lt;/i&gt; The archmage gains the ability to change arcane spell energy into arcane fire, manifesting it as a bolt of raw magical energy. The bolt is a ranged touch attack with long range (400 feet + 40 feet/level of archmage) that deals 1d6 points of damage per class level of the archmage plus 1d6 points of damage per level of the spell used to create the effect. This ability costs one 9th-level spell slot.&lt;/p&gt;&lt;p&gt;&lt;i&gt;Arcane Reach (Su):&lt;/i&gt; The archmage can use spells with a range of touch on a target up to 30 feet away. The archmage must make a ranged touch attack. Arcane reach can be selected a second time as a special ability, in which case the range increases to 60 feet. This ability costs one 7th-level spell slot.&lt;/p&gt;&lt;p&gt;&lt;i&gt;Mastery of Counterspelling:&lt;/i&gt; When the archmage counterspells a spell, it is turned back upon the caster as if it were fully affected by a &lt;i&gt;spell turning&lt;/i&gt; spell. If the spell cannot be affected by &lt;i&gt;spell turning&lt;/i&gt;, then it is merely counterspelled. This ability costs one 7th-level spell slot.&lt;/p&gt;&lt;p&gt;&lt;i&gt;Mastery of Elements:&lt;/i&gt; The archmage can alter an arcane spell when cast so that it utilizes a different element from the one it normally uses. This ability can only alter a spell with the acid, cold, fire, electricity, or sonic descriptor. The spell''s casting time is unaffected. The caster decides whether to alter the spell''s energy type and chooses the new energy type when he begins casting. This ability costs one 8th-level spell slot.&lt;/p&gt;&lt;p&gt;&lt;i&gt;Mastery of Shaping:&lt;/i&gt; The archmage can alter area and effect spells that use one of the following shapes: burst, cone, cylinder, emanation, or spread. The alteration consists of creating spaces within the spell''s area or effect that are not subject to the spell. The minimum dimension for these spaces is a 5-foot cube. Furthermore, any shapeable spells have a minimum dimension of 5 feet instead of 10 feet. This ability costs one 6th-level spell slot.&lt;/p&gt;&lt;p&gt;&lt;i&gt;Spell Power:&lt;/i&gt; This ability increases the archmage''s effective caster level by +1 (for purposes of determining level-dependent spell variables such as damage dice or range, and caster level checks only). This ability costs one 5th-level spell slot.&lt;/p&gt;&lt;p&gt;&lt;i&gt;Spell-Like Ability:&lt;/i&gt; An archmage who selects this type of high arcana can use one of her arcane spell slots (other than a slot expended to learn this or any other type of high arcana) to permanently prepare one of her arcane spells as a spell-like ability that can be used twice per day. The archmage does not use any components when casting the spell, although a spell that costs XP to cast still does so and a spell with a costly material component instead costs her 10 times that amount in XP. This ability costs one 5th-level spell slot.&lt;/p&gt;&lt;p&gt;The spell-like ability normally uses a spell slot of the spell''s level, although the archmage can choose to make a spell modified by a metamagic feat into a spell-like ability at the appropriate spell level.&lt;/p&gt;&lt;p&gt;The archmage may use an available higher-level spell slot in order to use the spell-like ability more often. Using a slot three levels higher than the chosen spell allows her to use the spell-like ability four times per day, and a slot six levels higher lets her use it six times per day.&lt;/p&gt;&lt;p&gt;If spell-like ability is selected more than one time as a high arcana choice, this ability can apply to the same spell chosen the first time (increasing the number of times per day it can be used) or to a different spell.&lt;/p&gt;&lt;p/&gt;
&lt;/div&gt;
&lt;/div&gt;
&lt;/div&gt;', 'SRD 3.5 PrestigeClasses')
GO

INSERT INTO [class] ([id], [name], [type], [alignment], [hit_die], [class_skills], [skill_points], [skill_points_ability], [spell_stat], [proficiencies], [spell_type], [epic_feat_base_level], [epic_feat_interval], [epic_feat_list], [epic_full_text], [req_race], [req_weapon_proficiency], [req_base_attack_bonus], [req_skill], [req_feat], [req_spells], [req_languages], [req_psionics], [req_epic_feat], [req_special], [spell_list_1], [spell_list_2], [spell_list_3], [spell_list_4], [spell_list_5], [full_text], [reference])
VALUES 
  (29, 'Assassin', 'prestige', 'lawful evil, neutral evil, chaotic evil', 'd6', 'Balance, Bluff, Climb, Craft, Decipher Script, Diplomacy, Disable Device, Disguise, Escape Artist, Forgery, Gather Information, Hide, Intimidate, Jump, Listen, Move Silently, Open Lock, Search, Sense Motive, Sleight of Hand, Spot, Swim, Tumble, Use Magic Device, Use Rope', '4', 'Int', 'Int', 'Assassins are proficient with the crossbow (hand, light, or heavy), dagger (any type), dart, rapier, sap, shortbow (normal and composite), and short sword. Assassins are proficient with light armor but not with shields.', 'Arcane', '10', '4', 'Dexterous Fortitude, Dexterous Will, Improved Combat Casting, Improved Death Attack, Improved Sneak Attack, Improved Spell Capacity, Legendary Tracker, Lingering Damage, Sneak Attack of Opportunity, Spell Knowledge, Spontaneous Spell, Superior Initiative, Tenacious Magic, Uncanny Accuracy', '&lt;div topic=&quot;Epic Assassin&quot; level=&quot;2&quot;&gt;&lt;p&gt;&lt;h2&gt;Epic Assassin&lt;/h2&gt;&lt;/p&gt;&lt;div topic=&quot;Hit Die&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Hit Die:&lt;/b&gt; d6.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Skill Points at Each Additional Level&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Skill Points at Each Additional Level:&lt;/b&gt; 4 + Int modifier.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Sneak Attack&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Sneak Attack:&lt;/b&gt; The epic assassin''s sneak attack damage increases by +1d6 every two levels after 9th.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Death Attack&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Death Attack:&lt;/b&gt; The assassin counts only half his or her class levels beyond 10th when determining the DC to resist this attack.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Spells&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Spells:&lt;/b&gt; The assassin''s caster level is equal to his or her class level. The assassin''s number of spells per day does not increase after 10th level.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Uncanny Dodge&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Uncanny Dodge:&lt;/b&gt; The assassin''s uncanny dodge bonus on saves against traps doesn''t increase after 10th level.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Saving Throw Bonus Against Poison&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Saving Throw Bonus against Poison:&lt;/b&gt; The assassin''s bonus on saves against poison increases by +1 every two levels after 10th.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Bonus Feats&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Bonus Feats:&lt;/b&gt; The epic assassin gains a bonus feat (selected from the list of epic assassin feats) every four levels after 10th.&lt;/p&gt;&lt;p&gt;&lt;i&gt;Epic Assassin Bonus Feat List:&lt;/i&gt; Dexterous Fortitude, Dexterous Will, Improved Combat Casting, Improved Death Attack, Improved Sneak Attack, Improved Spell Capacity, Legendary Tracker, Lingering Damage, Sneak Attack of Opportunity, Spell Knowledge, Spontaneous Spell, Superior Initiative, Tenacious Magic, Uncanny Accuracy.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Table: The Epic Assassin&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Table: The Epic Assassin&lt;/b&gt; &lt;/p&gt;&lt;table width=&quot;100%&quot; border=&quot;1&quot; cellpadding=&quot;2&quot; cellspacing=&quot;2&quot; frame=&quot;VOID&quot; rules=&quot;ROWS&quot;&gt;

&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;&lt;b&gt;Level&lt;/b&gt;&lt;br/&gt;&lt;/td&gt; &lt;td&gt;&lt;b&gt;Special&lt;/b&gt; &lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;11th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Sneak attack +6d6&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;12th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6 save against poison&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;13th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Sneak attack +7d6&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;14th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+7 save against poison, bonus feat&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;15th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Sneak attack +8d6&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;16th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+8 save against poison&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;17th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Sneak attack +9d6&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;18th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+9 save against poison, bonus feat&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;19th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Sneak attack +10d6&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;20th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+10 save against poison&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;/table&gt;&lt;p/&gt;&lt;p/&gt;
&lt;/div&gt;
&lt;/div&gt;', 'Null', 'Null', 'Null', 'Disguise 4 ranks, Hide 8 ranks, Move Silently 8 ranks', 'Null', 'Null', 'Null', 'Null', 'Null', 'The character must kill someone for no other reason than to join the assassins', 'disguise self, detect poison, feather fall, ghost sound, jump, obscuring mist, sleep, true strike', 'alter self, cat''s grace, darkness, fox''s cunning, illusory script, invisibility, pass without trace, spider climb, undetectable alignment', 'deep slumber, deeper darkness, false life, magic circle against good, misdirection, nondetection', 'clairaudience/clairvoyance, dimension door, freedom of movement, glibness, greater invisibility, locate creature, modify memory, poison', 'Null', '&lt;div topic=&quot;Assassin&quot; level=&quot;2&quot;&gt;&lt;p&gt;&lt;h2&gt;Assassin&lt;/h2&gt;&lt;/p&gt;&lt;div topic=&quot;Hit Die&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Hit Die:&lt;/b&gt; d6.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Requirements&quot; level=&quot;5&quot;&gt;&lt;p&gt;&lt;h5&gt;&lt;b&gt;Requirements&lt;/b&gt;&lt;/h5&gt;&lt;/p&gt;&lt;p&gt;To qualify to become an assassin, a character must fulfill all the following criteria.&lt;/p&gt;&lt;div topic=&quot;Alignment&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Alignment:&lt;/b&gt; Any evil.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Skills&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Skills:&lt;/b&gt; Disguise 4 ranks, Hide 8 ranks, Move Silently 8 ranks.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Special&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Special:&lt;/b&gt; The character must kill someone for no other reason than to join the assassins.&lt;/p&gt;&lt;p/&gt;
&lt;/div&gt;
&lt;/div&gt;&lt;div topic=&quot;Class Skills&quot; level=&quot;5&quot;&gt;&lt;p&gt;&lt;h5&gt;&lt;b&gt;Class Skills&lt;/b&gt;&lt;/h5&gt;&lt;/p&gt;&lt;p&gt;The assassin''s class skills (and the key ability for each skill) are Balance (Dex), Bluff (Cha), Climb (Str), Craft (Int), Decipher Script (Int), Diplomacy (Cha), Disable Device (Int), Disguise (Cha), Escape Artist (Dex), Forgery (Int), Gather Information (Cha), Hide (Dex), Intimidate (Cha), Jump (Str), Listen (Wis), Move Silently (Dex), Open Lock (Dex), Search (Int), Sense Motive (Wis), Sleight of Hand (Dex), Spot (Wis), Swim (Str), Tumble (Dex), Use Magic Device (Cha), and Use Rope (Dex).&lt;/p&gt;&lt;div topic=&quot;Skill Points at Each Level&quot; level=&quot;8&quot;&gt;&lt;p&gt; &lt;b&gt;Skill Points at Each Level:&lt;/b&gt; 4 + Int modifier.&lt;/p&gt;&lt;p/&gt;&lt;table width=&quot;100%&quot; border=&quot;1&quot; cellpadding=&quot;2&quot; cellspacing=&quot;2&quot; frame=&quot;VOID&quot; rules=&quot;ROWS&quot;&gt;

&lt;tr maxcol=&quot;11&quot; curcol=&quot;2&quot;&gt;
&lt;td colspan=&quot;10&quot;&gt;&lt;b&gt;Table: The Assassin&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;11&quot; curcol=&quot;8&quot;&gt;
&lt;td/&gt;
&lt;td/&gt;
&lt;td/&gt;
&lt;td/&gt;
&lt;td/&gt;
&lt;td/&gt;
&lt;td colspan=&quot;4&quot; align=&quot;center&quot;&gt;&lt;b&gt;-- Spells per Day --&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;11&quot; curcol=&quot;11&quot;&gt;
&lt;td&gt;&lt;b&gt;Level&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Base&lt;/b&gt;&lt;br/&gt;
&lt;b&gt;Attack&lt;/b&gt;&lt;br/&gt;
&lt;b&gt;Bonus&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Fort&lt;/b&gt;&lt;br/&gt;
&lt;b&gt;Save&lt;/b&gt;&lt;br/&gt;&lt;/td&gt; &lt;td&gt;&lt;b&gt;Ref&lt;/b&gt;&lt;br/&gt;
&lt;b&gt;Save&lt;/b&gt;&lt;br/&gt;&lt;/td&gt; &lt;td&gt;&lt;b&gt;Will&lt;/b&gt;&lt;br/&gt;
&lt;b&gt;Save&lt;/b&gt;&lt;br/&gt;&lt;/td&gt; &lt;td&gt;&lt;b&gt;Special&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;1st&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;2nd&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;3rd&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;4th&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;11&quot; curcol=&quot;11&quot;&gt;
&lt;td&gt;1st&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+0&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+0&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+0&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Sneak attack +1d6, death attack, poison use, spells&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;0&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;11&quot; curcol=&quot;11&quot;&gt;
&lt;td&gt;2nd&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+0&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+0&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1 save against poison, uncanny dodge&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;11&quot; curcol=&quot;11&quot;&gt;
&lt;td&gt;3rd&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Sneak attack +2d6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;0&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;11&quot; curcol=&quot;11&quot;&gt;
&lt;td&gt;4th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2 save against poison&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;11&quot; curcol=&quot;11&quot;&gt;
&lt;td&gt;5th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Improved uncanny dodge, sneak attack +3d6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;0&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;11&quot; curcol=&quot;11&quot;&gt;
&lt;td&gt;6th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3 save against poison&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;11&quot; curcol=&quot;11&quot;&gt;
&lt;td&gt;7th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Sneak attack +4d6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;0&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;11&quot; curcol=&quot;11&quot;&gt;
&lt;td&gt;8th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4 save against poison, hide in plain sight&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;1&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;11&quot; curcol=&quot;11&quot;&gt;
&lt;td&gt;9th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Sneak attack +5d6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;2&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;11&quot; curcol=&quot;11&quot;&gt;
&lt;td&gt;10th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+7&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+7&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5 save against poison&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;/table&gt;&lt;p/&gt;
&lt;/div&gt;
&lt;/div&gt;&lt;div topic=&quot;Class Features&quot; level=&quot;5&quot;&gt;&lt;p&gt;&lt;h5&gt;&lt;b&gt;Class Features&lt;/b&gt;&lt;/h5&gt;&lt;/p&gt;&lt;p&gt;All of the following are Class Features of the assassin prestige class.&lt;/p&gt;&lt;div topic=&quot;Weapon and Armor Proficiency&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Weapon and Armor Proficiency:&lt;/b&gt; Assassins are proficient with the crossbow (hand, light, or heavy), dagger (any type), dart, rapier, sap, shortbow (normal and composite), and short sword. Assassins are proficient with light armor but not with shields.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Sneak Attack&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Sneak Attack:&lt;/b&gt; This is exactly like the rogue ability of the same name. The extra damage dealt increases by +1d6 every other level (2nd, 4th, 6th, 8th, and 10th). If an assassin gets a sneak attack bonus from another source the bonuses on damage stack.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Death Attack&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Death Attack:&lt;/b&gt; If an assassin studies his victim for 3 rounds and then makes a sneak attack with a melee weapon that successfully deals damage, the sneak attack has the additional effect of possibly either paralyzing or killing the target (assassin''s choice). While studying the victim, the assassin can undertake other actions so long as his attention stays focused on the target and the target does not detect the assassin or recognize the assassin as an enemy. If the victim of such an attack fails a Fortitude save (DC 10 + the assassin''s class level + the assassin''s Int modifier) against the kill effect, she dies. If the saving throw fails against the paralysis effect, the victim is rendered helpless and unable to act for 1d6 rounds plus 1 round per level of the assassin. If the victim''s saving throw succeeds, the attack is just a normal sneak attack. Once the assassin has completed the 3 rounds of study, he must make the death attack within the next 3 rounds.&lt;/p&gt;&lt;p&gt;If a death attack is attempted and fails (the victim makes her save) or if the assassin does not launch the attack within 3 rounds of completing the study, 3 new rounds of study are required before he can attempt another death attack.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Poison Use&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Poison Use:&lt;/b&gt; Assassins are trained in the use of poison and never risk accidentally poisoning themselves when applying poison to a blade.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Spells&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Spells:&lt;/b&gt; Beginning at 1st level, an assassin gains the ability to cast a number of arcane spells. To cast a spell, an assassin must have an Intelligence score of at least 10 + the spell''s level, so an assassin with an Intelligence of 10 or lower cannot cast these spells. Assassin bonus spells are based on Intelligence, and saving throws against these spells have a DC of 10 + spell level + the assassin''s Intelligence bonus. When the assassin gets 0 spells per day of a given spell level he gains only the bonus spells he would be entitled to based on his Intelligence score for that spell level.&lt;/p&gt;&lt;p&gt;The assassin''s spell list appears below. An assassin casts spells just as a bard does.&lt;/p&gt;&lt;p&gt;Upon reaching 6th level, at every even-numbered level after that (8th and 10th), an assassin can choose to learn a new spell in place of one he already knows. The new spell''s level must be the same as that of the spell being exchanged, and it must be at least two levels lower than the highest-level assassin spell the assassin can cast. An assassin may swap only a single spell at any given level, and must choose whether or not to swap the spell at the same time that he gains new spells known for that level.&lt;/p&gt;&lt;p/&gt;&lt;table width=&quot;100%&quot; border=&quot;1&quot; cellpadding=&quot;2&quot; cellspacing=&quot;2&quot; frame=&quot;VOID&quot; rules=&quot;ROWS&quot;&gt;

&lt;tr maxcol=&quot;6&quot; curcol=&quot;2&quot;&gt;
&lt;td colspan=&quot;5&quot;&gt;&lt;b&gt;Table: Assassin Spells Known&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;6&quot; curcol=&quot;3&quot;&gt;
&lt;td/&gt;
&lt;td colspan=&quot;4&quot; align=&quot;center&quot;&gt;&lt;b&gt;-- Spells Known --&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;6&quot; curcol=&quot;6&quot;&gt;
&lt;td&gt;&lt;b&gt;Level&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;1st&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;2nd&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;3rd&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;4th&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;6&quot; curcol=&quot;6&quot;&gt;
&lt;td&gt;1st&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;6&quot; curcol=&quot;6&quot;&gt;
&lt;td&gt;2nd&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;6&quot; curcol=&quot;6&quot;&gt;
&lt;td&gt;3rd&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;6&quot; curcol=&quot;6&quot;&gt;
&lt;td&gt;4th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;6&quot; curcol=&quot;6&quot;&gt;
&lt;td&gt;5th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;6&quot; curcol=&quot;6&quot;&gt;
&lt;td&gt;6th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;6&quot; curcol=&quot;6&quot;&gt;
&lt;td&gt;7th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;2&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;6&quot; curcol=&quot;6&quot;&gt;
&lt;td&gt;8th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;6&quot; curcol=&quot;6&quot;&gt;
&lt;td&gt;9th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;6&quot; curcol=&quot;6&quot;&gt;
&lt;td&gt;10th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;6&quot; curcol=&quot;2&quot;&gt;
&lt;td colspan=&quot;5&quot;&gt;1 Provided the assassin has sufficient Intelligence to have a bonus spell of this level.&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;/table&gt;&lt;p/&gt;
&lt;/div&gt;&lt;div topic=&quot;Save Bonus Against Poison&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Save Bonus against Poison:&lt;/b&gt; The assassin gains a natural saving throw bonus to all poisons gained at 2nd level that increases by +1 for every two additional levels the assassin gains.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Uncanny Dodge&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Uncanny Dodge (Ex):&lt;/b&gt; Starting at 2nd level, an assassin retains his Dexterity bonus to AC (if any) regardless of being caught flat-footed or struck by an invisible attacker. (He still loses any Dexterity bonus to AC if immobilized.)&lt;/p&gt;&lt;p&gt;If a character gains uncanny dodge from a second class the character automatically gains improved uncanny dodge (see below).&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Improved Uncanny Dodge&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Improved Uncanny Dodge (Ex):&lt;/b&gt; At 5th level, an assassin can no longer be flanked, since he can react to opponents on opposite sides of him as easily as he can react to a single attacker. This defense denies rogues the ability to use flank attacks to sneak attack the assassin. The exception to this defense is that a rogue at least four levels higher than the assassin can flank him (and thus sneak attack him).&lt;/p&gt;&lt;p&gt;If a character gains uncanny dodge (see above) from a second class the character automatically gains improved uncanny dodge, and the levels from those classes stack to determine the minimum rogue level required to flank the character.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Hide in Plain Sight&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Hide in Plain Sight (Su):&lt;/b&gt; At 8th level, an assassin can use the Hide skill even while being observed. As long as he is within 10 feet of some sort of shadow, an assassin can hide himself from view in the open without having anything to actually hide behind.&lt;/p&gt;&lt;p&gt;He cannot, however, hide in his own shadow.&lt;/p&gt;
&lt;/div&gt;
&lt;/div&gt;&lt;div topic=&quot;Assassin Spell List&quot; level=&quot;5&quot;&gt;&lt;p&gt;&lt;h5&gt;&lt;b&gt;Assassin Spell List&lt;/b&gt;&lt;/h5&gt;&lt;/p&gt;&lt;p&gt;Assassins choose their spells from the following list:&lt;/p&gt;&lt;p&gt;1st Level: &lt;i&gt;disguise self&lt;/i&gt;,  &lt;i&gt;detect poison&lt;/i&gt;,  &lt;i&gt;feather fall&lt;/i&gt;,  &lt;i&gt;ghost sound&lt;/i&gt;,  &lt;i&gt;jump&lt;/i&gt;,  &lt;i&gt;obscuring mist&lt;/i&gt;,  &lt;i&gt;sleep&lt;/i&gt;,  &lt;i&gt;true strike&lt;/i&gt;.&lt;/p&gt;&lt;p&gt;2nd Level: &lt;i&gt;alter self&lt;/i&gt;,  &lt;i&gt;cat''s grace&lt;/i&gt;,  &lt;i&gt;darkness&lt;/i&gt;,  &lt;i&gt;fox''s cunning&lt;/i&gt;,  &lt;i&gt;illusory script&lt;/i&gt;,  &lt;i&gt;invisibility&lt;/i&gt;,  &lt;i&gt;pass without trace&lt;/i&gt;,  &lt;i&gt;spider climb&lt;/i&gt;,  &lt;i&gt;undetectable alignment&lt;/i&gt;.&lt;/p&gt;&lt;p&gt;3rd Level: &lt;i&gt;deep slumber&lt;/i&gt;,  &lt;i&gt;deeper darkness&lt;/i&gt;,  &lt;i&gt;false life&lt;/i&gt;,  &lt;i&gt;magic circle against good&lt;/i&gt;,  &lt;i&gt;misdirection&lt;/i&gt;,  &lt;i&gt;nondetection&lt;/i&gt;.&lt;/p&gt;&lt;p&gt;4th Level: &lt;i&gt;clairaudience/clairvoyance&lt;/i&gt;,  &lt;i&gt;dimension door&lt;/i&gt;,  &lt;i&gt;freedom of movement&lt;/i&gt;,  &lt;i&gt;glibness&lt;/i&gt;,  &lt;i&gt;greater invisibility&lt;/i&gt;,  &lt;i&gt;locate creature&lt;/i&gt;,  &lt;i&gt;modify memory&lt;/i&gt;,  &lt;i&gt;poison&lt;/i&gt;.&lt;/p&gt;&lt;p/&gt;
&lt;/div&gt;
&lt;/div&gt;', 'SRD 3.5 PrestigeClasses')
GO

INSERT INTO [class] ([id], [name], [type], [alignment], [hit_die], [class_skills], [skill_points], [skill_points_ability], [spell_stat], [proficiencies], [spell_type], [epic_feat_base_level], [epic_feat_interval], [epic_feat_list], [epic_full_text], [req_race], [req_weapon_proficiency], [req_base_attack_bonus], [req_skill], [req_feat], [req_spells], [req_languages], [req_psionics], [req_epic_feat], [req_special], [spell_list_1], [spell_list_2], [spell_list_3], [spell_list_4], [spell_list_5], [full_text], [reference])
VALUES 
  (30, 'Blackguard', 'prestige', 'lawful evil, neutral evil, chaotic evil', 'd10', 'Concentration, Craft, Diplomacy, Handle Animal, Heal, Hide, Intimidate, Knowledge (religion), Profession, Ride', '2', 'Int', 'Wis', 'Blackguards are proficient with all simple and martial weapons, with all types of armor, and with shields.', 'Divine', '10', '3', 'Armor Skin, Devastating Critical, Epic Leadership, Epic Prowess, Epic Reputation, Epic Toughness, Epic Weapon Focus, Great Smiting, Improved Aura of Despair, Improved Combat Casting, Improved Sneak Attack, Improved Spell Capacity, Legendary Commander, Legendary Rider, Lingering Damage, Negative Energy Burst, Overwhelming Critical, Perfect Health, Permanent Emanation, Planar Turning, Spontaneous Spell, Undead Mastery, Unholy Strike, Widen Aura of Despair, Zone of Animation', '&lt;div topic=&quot;Epic Blackguard&quot; level=&quot;2&quot;&gt;&lt;p&gt;&lt;h2&gt;Epic Blackguard&lt;/h2&gt;&lt;/p&gt;&lt;div topic=&quot;Hit Die&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Hit Die:&lt;/b&gt; d10.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Skill Points at Each Additional Level&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Skill Points at Each Additional Level:&lt;/b&gt; 2 + Int modifier.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Spells&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Spells:&lt;/b&gt; The blackguard''s caster level is equal to his or her class level. The blackguard''s number of spells per day does not increase after 10th level.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Smite Good&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Smite Good:&lt;/b&gt; The epic blackguard gains one additional daily use of smite good every 5 levels after 10th.  The epic blackguard adds his or her class level to damage with any smite good attack, as normal.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Command Undead&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Command Undead:&lt;/b&gt; The blackguard commands undead as a cleric of two levels lower, as normal.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Sneak Attack&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Sneak Attack:&lt;/b&gt; The epic blackguard''s sneak attack damage increases by +1d6 every three levels after 10th.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Fiendish Servant&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Fiendish Servant:&lt;/b&gt; Up to 20th character level, a fiendish servant''s powers depend on its master''s character level, not his or her blackguard class level. After that, they depend on his or her blackguard level. For every five blackguard levels above 10th the fiendish servant gains +2 bonus Hit Dice, its natural armor in-creases by +2, and its Strength and Intelligence each increase by +1.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Fallen Paladins&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Fallen Paladins:&lt;/b&gt; A blackguard who trades in more than ten levels of paladin can gain more than ten levels of blackguard, but only if his character level is 21st or higher.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Bonus Feats&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Bonus Feats:&lt;/b&gt; The epic blackguard gains a bonus feat (selected from the list of epic blackguard feats) every three levels after 10th.&lt;/p&gt;&lt;p&gt;&lt;i&gt;Epic Blackguard Bonus Feat List:&lt;/i&gt; Armor Skin, Devastating Critical, Epic Leadership, Epic Prowess, Epic Reputation, Epic Toughness, Epic Weapon Focus, Great Smiting, Improved Aura of Despair, Improved Combat Casting, Improved Sneak Attack, Improved Spell Capacity, Legendary Commander, Legendary Rider, Lingering Damage, Negative Energy Burst, Overwhelming Critical, Perfect Health, Permanent Emanation, Planar Turning, Spontaneous Spell, Undead Mastery, Unholy Strike, Widen Aura of Despair, Zone of Animation.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Table: The Epic Blackguard&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Table: The Epic Blackguard&lt;/b&gt; &lt;/p&gt;&lt;table width=&quot;100%&quot; border=&quot;1&quot; cellpadding=&quot;2&quot; cellspacing=&quot;2&quot; frame=&quot;VOID&quot; rules=&quot;ROWS&quot;&gt;

&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;&lt;b&gt;Level&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Special&lt;/b&gt; &lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;11th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;12th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;13th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Sneak attack +4d6, bonus feat&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;14th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;15th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Smite good 4/day&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;16th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Sneak attack +5d6, bonus feat&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;17th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;18th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;19th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Sneak attack +6d6, bonus feat&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;20th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Smite good 5/day&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;/table&gt;&lt;p/&gt;
&lt;/div&gt;
&lt;/div&gt;', 'Null', 'Null', '+6', 'Hide 5 ranks, Knowledge (religion) 2 ranks', 'Cleave, Improved Sunder, Power Attack', 'Null', 'Null', 'Null', 'Null', 'The character must have made peaceful contact with an evil outsider who was summoned by him or someone else', 'cause fear, corrupt weapon, cure light wounds, doom, inflict light wounds, magic weapon, summon monster I', 'bull''s strength, cure moderate wounds, darkness, death knell, eagle''s splendor, inflict moderate wounds, shatter, summon monster II', 'contagion, cure serious wounds, deeper darkness, inflict serious wounds, protection from energy, summon monster III', 'cure critical wounds, freedom of movement, inflict critical wounds, poison, summon monster IV', 'Null', '&lt;div topic=&quot;Blackguard&quot; level=&quot;2&quot;&gt;&lt;p&gt;&lt;h2&gt;Blackguard&lt;/h2&gt;&lt;/p&gt;&lt;div topic=&quot;Hit Die&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Hit Die:&lt;/b&gt; d10.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Requirements&quot; level=&quot;5&quot;&gt;&lt;p&gt;&lt;h5&gt;&lt;b&gt;Requirements&lt;/b&gt;&lt;/h5&gt;&lt;/p&gt;&lt;p&gt;To qualify to become a blackguard, a character must fulfill all the following criteria.&lt;/p&gt;&lt;div topic=&quot;Alignment&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Alignment:&lt;/b&gt; Any evil.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Base Attack Bonus&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Base Attack Bonus:&lt;/b&gt; +6.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Skills&quot; level=&quot;8&quot;&gt;&lt;p&gt; &lt;b&gt;Skills:&lt;/b&gt; Hide 5 ranks, Knowledge (religion) 2 ranks.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Feats&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Feats:&lt;/b&gt; Cleave, Improved Sunder, Power Attack.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Special&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Special:&lt;/b&gt; The character must have made peaceful contact with an evil outsider who was summoned by him or someone else.&lt;/p&gt;
&lt;/div&gt;
&lt;/div&gt;&lt;div topic=&quot;Class Skills&quot; level=&quot;5&quot;&gt;&lt;p&gt;&lt;h5&gt;&lt;b&gt;Class Skills&lt;/b&gt;&lt;/h5&gt;&lt;/p&gt;&lt;p&gt;The blackguard''s class skills (and the key ability for each skill) are Concentration (Con), Craft (Int), Diplomacy (Cha), Handle Animal (Cha), Heal (Wis), Hide (Dex), Intimidate (Cha), Knowledge (religion) (Int), Profession (Wis), and Ride (Dex).&lt;/p&gt;&lt;div topic=&quot;Skill Points at Each Level&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Skill Points at Each Level:&lt;/b&gt; 2 + Int modifier.&lt;/p&gt;&lt;p/&gt;&lt;table width=&quot;100%&quot; border=&quot;1&quot; cellpadding=&quot;2&quot; cellspacing=&quot;2&quot; frame=&quot;VOID&quot; rules=&quot;ROWS&quot;&gt;

&lt;tr maxcol=&quot;11&quot; curcol=&quot;2&quot;&gt;
&lt;td colspan=&quot;10&quot;&gt;&lt;b&gt;Table: The Blackguard&lt;/b&gt;&lt;br/&gt;&lt;/td&gt; 
&lt;/tr&gt;

&lt;tr maxcol=&quot;11&quot; curcol=&quot;8&quot;&gt;
&lt;td/&gt;
&lt;td/&gt;
&lt;td/&gt;
&lt;td/&gt;
&lt;td/&gt;
&lt;td/&gt;
&lt;td colspan=&quot;4&quot; align=&quot;center&quot;&gt;&lt;b&gt;- Spells per Day -&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;11&quot; curcol=&quot;11&quot;&gt;
&lt;td&gt;&lt;b&gt;Level&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Base&lt;/b&gt;&lt;br/&gt;
&lt;b&gt;Attack&lt;/b&gt;&lt;br/&gt;
&lt;b&gt;Bonus&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Fort&lt;/b&gt;&lt;br/&gt;
&lt;b&gt;Save&lt;/b&gt;&lt;br/&gt;&lt;/td&gt; &lt;td&gt;&lt;b&gt;Ref&lt;/b&gt;&lt;br/&gt;
&lt;b&gt;Save&lt;/b&gt;&lt;br/&gt;&lt;/td&gt; &lt;td&gt;&lt;b&gt;Will&lt;/b&gt;&lt;br/&gt;
&lt;b&gt;Save&lt;/b&gt;&lt;br/&gt;&lt;/td&gt; &lt;td&gt;&lt;b&gt;Special&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;1st&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;2nd&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;3rd&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;4th&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;11&quot; curcol=&quot;11&quot;&gt;
&lt;td&gt;1st&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;0&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;0&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Aura of evil, &lt;i&gt;detect good&lt;/i&gt;, poison use&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;0&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;11&quot; curcol=&quot;11&quot;&gt;
&lt;td&gt;2nd&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;0&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;0&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Dark blessing, smite good 1/day&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;11&quot; curcol=&quot;11&quot;&gt;
&lt;td&gt;3rd&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Command undead, aura of despair&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;0&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;11&quot; curcol=&quot;11&quot;&gt;
&lt;td&gt;4th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Sneak attack +1d6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;11&quot; curcol=&quot;11&quot;&gt;
&lt;td&gt;5th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Fiendish servant, smite good 2/day&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;0&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;11&quot; curcol=&quot;11&quot;&gt;
&lt;td&gt;6th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td/&gt;
&lt;td&gt;1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;11&quot; curcol=&quot;11&quot;&gt;
&lt;td&gt;7th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+7&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Sneak attack +2d6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;0&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;11&quot; curcol=&quot;11&quot;&gt;
&lt;td&gt;8th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+8&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td/&gt;
&lt;td&gt;2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;1&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;11&quot; curcol=&quot;11&quot;&gt;
&lt;td&gt;9th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+9&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td/&gt;
&lt;td&gt;2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;1&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;11&quot; curcol=&quot;11&quot;&gt;
&lt;td&gt;10th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+10&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+7&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Sneak attack +3d6, smite good 3/day&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;1&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;/table&gt;&lt;p/&gt;
&lt;/div&gt;
&lt;/div&gt;&lt;div topic=&quot;Class Features&quot; level=&quot;5&quot;&gt;&lt;p&gt;&lt;h5&gt;&lt;b&gt;Class Features&lt;/b&gt;&lt;/h5&gt;&lt;/p&gt;&lt;p&gt;All of the following are Class Features of the blackguard prestige class.&lt;/p&gt;&lt;div topic=&quot;Weapon and Armor Proficiency&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Weapon and Armor Proficiency:&lt;/b&gt; Blackguards are proficient with all simple and martial weapons, with all types of armor, and with shields.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Aura of Evil&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Aura of Evil (Ex):&lt;/b&gt; The power of a blackguard''s aura of evil (see the &lt;i&gt;detect evil&lt;/i&gt; spell) is equal to his class level plus his cleric level, if any.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Detect Good&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;&lt;i&gt;Detect Good&lt;/i&gt; (Sp):&lt;/b&gt; At will, a blackguard can use &lt;i&gt;Detect Good&lt;/i&gt; as a spell-like ability, duplicating the effect of the &lt;i&gt;Detect Good&lt;/i&gt; spell.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Poison Use&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Poison Use:&lt;/b&gt; Blackguards are skilled in the use of poison and never risk accidentally poisoning themselves when applying poison to a blade.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Dark Blessing&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Dark Blessing (Su):&lt;/b&gt; A blackguard applies his Charisma modifier (if positive) as a bonus on all saving throws.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Spells&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Spells:&lt;/b&gt; A blackguard has the ability to cast a small number of divine spells. To cast a blackguard spell, a blackguard must have a Wisdom score of at least 10 + the spell''s level, so a blackguard with a Wisdom of 10 or lower cannot cast these spells.&lt;/p&gt;&lt;p&gt;Blackguard bonus spells are based on Wisdom, and saving throws against these spells have a DC of 10 + spell level + the blackguard''s Wisdom modifier. When the blackguard gets 0 spells per day of a given spell level he gains only the bonus spells he would be entitled to based on his Wisdom score for that spell level. The blackguard''s spell list appears below. A blackguard has access to any spell on the list and can freely choose which to prepare, just as a cleric. A blackguard prepares and casts spells just as a cleric does (though a blackguard cannot spontaneously cast &lt;i&gt;cure&lt;/i&gt; or &lt;i&gt;inflict&lt;/i&gt; spells).&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Smite Good&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Smite Good (Su):&lt;/b&gt; Once a day, a blackguard of 2nd level or higher may attempt to smite good with one normal melee attack.&lt;/p&gt;&lt;p&gt;He adds his Charisma modifier (if positive) to his attack roll and deals 1 extra point of damage per class level. If a blackguard accidentally smites a creature that is not good, the smite has no effect but it is still used up for that day.&lt;/p&gt;&lt;p&gt;At 5th level, and again at 10th level, a blackguard may smite good one additional time per day.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Aura of Despair&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Aura of Despair (Su):&lt;/b&gt; Beginning at 3rd level, the blackguard radiates a malign aura that causes enemies within 10 feet of him to take a -2 penalty on all saving throws.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Command Undead&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Command Undead (Su):&lt;/b&gt; When a blackguard reaches 3rd level, he gains the supernatural ability to command and rebuke undead. He commands undead as would a cleric of two levels lower.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Sneak Attack&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Sneak Attack:&lt;/b&gt; This ability, gained at 4th level, is like the rogue ability of the same name. The extra damage increases by +1d6 every third level beyond 4th (7th and 10th). If a blackguard gets a sneak attack bonus from another source the bonuses on damage stack.&lt;/p&gt;
&lt;/div&gt;
&lt;/div&gt;&lt;div topic=&quot;Blackguard Spell List&quot; level=&quot;5&quot;&gt;&lt;p&gt;&lt;h5&gt;&lt;b&gt;Blackguard Spell List&lt;/b&gt;&lt;/h5&gt;&lt;/p&gt;&lt;p&gt;Blackguards choose their spells from the following list:&lt;/p&gt;&lt;p&gt;1st Level: &lt;i&gt;cause fear&lt;/i&gt;,  &lt;i&gt;corrupt weapon&lt;/i&gt;,  &lt;i&gt;cure light wounds&lt;/i&gt;,  &lt;i&gt;doom&lt;/i&gt;,  &lt;i&gt;inflict light wounds&lt;/i&gt;,  &lt;i&gt;magic weapon&lt;/i&gt;,  &lt;i&gt;summon monster I*&lt;/i&gt;.&lt;/p&gt;&lt;p&gt;2nd Level: &lt;i&gt;bull''s strength&lt;/i&gt;,  &lt;i&gt;cure moderate wounds&lt;/i&gt;,  &lt;i&gt;darkness&lt;/i&gt;,  &lt;i&gt;death knell&lt;/i&gt;,  &lt;i&gt;eagle''s splendor&lt;/i&gt;,  &lt;i&gt;inflict moderate wounds&lt;/i&gt;,  &lt;i&gt;shatter&lt;/i&gt;,  &lt;i&gt;summon monster II*&lt;/i&gt;.&lt;/p&gt;&lt;p&gt;3rd Level: &lt;i&gt;contagion&lt;/i&gt;,  &lt;i&gt;cure serious wounds&lt;/i&gt;,  &lt;i&gt;deeper darkness&lt;/i&gt;,  &lt;i&gt;inflict serious wounds&lt;/i&gt;,  &lt;i&gt;protection from energy&lt;/i&gt;,  &lt;i&gt;summon monster III*&lt;/i&gt;.&lt;/p&gt;&lt;p&gt;4th Level: &lt;i&gt;cure critical wounds&lt;/i&gt;,  &lt;i&gt;freedom of movement&lt;/i&gt;,  &lt;i&gt;inflict critical wounds&lt;/i&gt;,  &lt;i&gt;poison&lt;/i&gt;,  &lt;i&gt;summon monster IV*&lt;/i&gt;.&lt;/p&gt;&lt;p&gt;* Evil creatures only.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Corrupt Weapon&quot; level=&quot;5&quot;&gt;&lt;p&gt;&lt;h5&gt;&lt;b&gt;Corrupt Weapon&lt;/b&gt;&lt;/h5&gt;&lt;/p&gt;&lt;p&gt;Blackguards have access to a special spell, &lt;i&gt;corrupt weapon&lt;/i&gt;,  which is the opposing counterpart of the paladin spell &lt;i&gt;bless weapon&lt;/i&gt;. Instead of improving a weapon''s effectiveness against evil foes &lt;i&gt;corrupt weapon&lt;/i&gt; makes a weapon more effective against good foes.&lt;/p&gt;&lt;p/&gt;
&lt;/div&gt;&lt;div topic=&quot;Fallen Paladins&quot; level=&quot;5&quot;&gt;&lt;p&gt;&lt;h5&gt;&lt;b&gt;Fallen Paladins&lt;/b&gt;&lt;/h5&gt;&lt;/p&gt;&lt;p&gt;Blackguards who have levels in the paladin class (that is to say, are now ex-paladins) gain extra abilities the more levels of paladin they have.&lt;/p&gt;&lt;p&gt;A fallen paladin who becomes a blackguard gains all of the following abilities that apply, according to the number of paladin levels the character has.&lt;/p&gt;&lt;p&gt;1-2: Smite good 1/day. (This is in addition to the ability granted to all blackguards at 2nd level.&lt;/p&gt;&lt;p&gt;3-4: Lay on hands. Once per day, the blackguard can use this supernatural ability to cure himself or his fiendish servant of damage equal to his Charisma bonus x his level.&lt;/p&gt;&lt;p&gt;5-6: Sneak attack damage increased by +1d6. Smite good 2/day.&lt;/p&gt;&lt;p&gt;7-8: Fiendish summoning. Once per day, the blackguard can use a &lt;i&gt;summon monster I&lt;/i&gt; spell to call forth an evil creature. For this spell, the caster level is double the blackguard''s class level.&lt;/p&gt;&lt;p&gt;9-10: Undead companion. In addition to the fiendish servant, the blackguard gains (at 5th level) a Medium-size skeleton or zombie as a companion. This companion cannot be turned or rebuked and gains all special bonuses as a fiendish servant when the blackguard gains levels. Smite good 3/day.&lt;/p&gt;&lt;p&gt;11 or more: A fallen paladin of this stature immediately gains a blackguard level for each level of paladin he trades in.&lt;/p&gt;&lt;p&gt;The character level of the character does not change. With the loss of paladin levels, the character no longer gains as many extra abilities for being a fallen paladin.&lt;/p&gt;&lt;p/&gt;
&lt;/div&gt;&lt;div topic=&quot;Blackguard''s Fiendish Servant&quot; level=&quot;5&quot;&gt;&lt;p&gt;&lt;h5&gt;&lt;b&gt;The Blackguard''s Fiendish Servant&lt;/b&gt;&lt;/h5&gt;&lt;/p&gt;&lt;p&gt;Upon or after reaching 5th level, a blackguard can call a fiendish bat, cat, dire rat, horse, pony, raven, or toad to serve him. The blackguard''s servant further gains HD and special abilities based on the blackguard''s character level (see the table below).&lt;/p&gt;&lt;p&gt;A blackguard may have only one fiendish servant at a time.&lt;/p&gt;&lt;p&gt;Should the blackguard''s servant die, he may call for another one after a year and a day. The new fiendish servant has all the accumulated abilities due a servant of the blackguard''s current level.&lt;/p&gt;&lt;p/&gt;&lt;table width=&quot;100%&quot; border=&quot;1&quot; cellpadding=&quot;2&quot; cellspacing=&quot;2&quot; frame=&quot;VOID&quot; rules=&quot;ROWS&quot;&gt;

&lt;tr maxcol=&quot;7&quot; curcol=&quot;7&quot;&gt;
&lt;td&gt;&lt;b&gt;Character Level&lt;/b&gt; &lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Bonus&lt;/b&gt;&lt;br/&gt;
&lt;b&gt;HD&lt;/b&gt;&lt;br/&gt;&lt;/td&gt; &lt;td&gt;&lt;b&gt;Natural&lt;/b&gt;&lt;br/&gt;
&lt;b&gt;Armor Adj&lt;/b&gt;.&lt;br/&gt;&lt;/td&gt; &lt;td&gt;&lt;b&gt;Str&lt;/b&gt;&lt;br/&gt;
&lt;b&gt;Adj&lt;/b&gt;.&lt;br/&gt;&lt;/td&gt; &lt;td&gt;&lt;b&gt;Int&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Special&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;7&quot; curcol=&quot;7&quot;&gt;
&lt;td&gt;12th or lower&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Empathic link, improved evasion, share saving throws, share spells&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;7&quot; curcol=&quot;7&quot;&gt;
&lt;td&gt;13th-15th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;7&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Speak with blackguard&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;7&quot; curcol=&quot;7&quot;&gt;
&lt;td&gt;16th-18th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;8&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Blood bond&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;7&quot; curcol=&quot;7&quot;&gt;
&lt;td&gt;19th-20th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+8&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+7&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;9&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Spell resistance&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;/table&gt;&lt;p&gt;&lt;i&gt;Character Level:&lt;/i&gt; The character level of the blackguard (his blackguard level plus his original class level).&lt;/p&gt;&lt;p&gt;&lt;i&gt;Bonus HD:&lt;/i&gt; Extra eight-sided (d8) Hit Dice, each of which gains a Constitution modifier, as normal. Extra Hit Dice improve the servant''s base attack and base save bonuses, as normal.&lt;/p&gt;&lt;p&gt;&lt;i&gt;Natural Armor Adj.:&lt;/i&gt; This is an improvement to the servant''s existing natural armor bonus.&lt;/p&gt;&lt;p&gt;&lt;i&gt;Str Adj.:&lt;/i&gt; Add this figure to the servant''s Strength score.&lt;/p&gt;&lt;p&gt;&lt;i&gt;Int:&lt;/i&gt; The servant''s Intelligence score. (A fiendish servant is smarter than normal animals of its kind.)&lt;/p&gt;&lt;p/&gt;&lt;p&gt;The abilities mentioned in the ''Special'' column of the accompanying table are described below.&lt;/p&gt;&lt;div topic=&quot;Empathic Link&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Empathic Link (Su):&lt;/b&gt; The blackguard has an empathic link with his servant out to a distance of up to 1 mile. The blackguard cannot see through the servant''s eyes, but they can communicate empathically. Because of the limited nature of the link, only general emotional content can be communicated.&lt;/p&gt;&lt;p&gt;Because of the empathic link between the servant and the blackguard, the blackguard has the same connection to a place or an item that the servant does.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Improved Evasion&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Improved Evasion (Ex):&lt;/b&gt; If the servant is subjected to an attack that normally allows a Reflex saving throw for half damage, it takes no damage on a successful saving throw and only half damage on a failed saving throw. Improved evasion is an extraordinary ability.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Share Saving Throws&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Share Saving Throws:&lt;/b&gt; For each of its saving throws, the servant uses either its own base save bonus or the blackguard''s, whichever is higher. The servant applies its own ability modifiers to saves, and it doesn''t share any other bonuses on saves that the blackguard might have.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Share Spells&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Share Spells:&lt;/b&gt; At the blackguard''s option, he may have any spell (but not any spell-like ability) he casts on himself also affect his servant. The servant must be within 5 feet at the time of casting to receive the benefit. If the spell has a duration other than instantaneous, it stops affecting the servant if it moves farther than 5 feet away and will not affect the servant again even if the servant returns to the blackguard before the duration expires. Additionally, the blackguard may cast a spell with a target of ''You'' on his servant (as a touch range spell) instead of on himself. A blackguard and his servant can share spells even if the spells normally do not affect creatures of the servant''s type (magical beast).&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Speak with Blackguard&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Speak with Blackguard (Ex):&lt;/b&gt; If the blackguard''s character level is 13th or higher, the blackguard and servant can communicate verbally as if they were using a common language. Other creatures do not understand the communication without magical help.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Blood Bond&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Blood Bond (Ex):&lt;/b&gt; If the blackguard''s character level is 16th or higher, the servant gains a +2 bonus on all attack rolls, checks, and saves if it witnesses the blackguard being threatened or harmed.&lt;/p&gt;&lt;p&gt;This bonus lasts as long as the threat is immediate and apparent.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Spell Resistance&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Spell Resistance (Ex):&lt;/b&gt; If the blackguard''s character level is 19th or higher, the servant gains spell resistance equal to the blackguard''s level + 5. To affect the servant with a spell, another spellcaster must get a result on a caster level check (1d20 + caster level) that equals or exceeds the servant''s spell resistance.&lt;/p&gt;&lt;p/&gt;
&lt;/div&gt;
&lt;/div&gt;
&lt;/div&gt;', 'SRD 3.5 PrestigeClasses')
GO

INSERT INTO [class] ([id], [name], [type], [alignment], [hit_die], [class_skills], [skill_points], [skill_points_ability], [spell_stat], [proficiencies], [spell_type], [epic_feat_base_level], [epic_feat_interval], [epic_feat_list], [epic_full_text], [req_race], [req_weapon_proficiency], [req_base_attack_bonus], [req_skill], [req_feat], [req_spells], [req_languages], [req_psionics], [req_epic_feat], [req_special], [spell_list_1], [spell_list_2], [spell_list_3], [spell_list_4], [spell_list_5], [full_text], [reference])
VALUES 
  (31, 'Dragon Disciple', 'prestige', 'any', 'd12', 'Concentration, Craft, Diplomacy, Escape Artist, Gather Information, Knowledge (all skills, taken individually) Listen, Profession, Search, Speak Language, Spellcraft, Spot', '2', 'Int', 'Null', 'Dragon disciples gain no proficiency with any weapon or armor.', 'Null', '10', '4', 'Armor Skin, Damage Reduction, Epic Prowess, Epic Skill Focus (Knowledge [arcana]), Epic Toughness, Extended Life Span, Flyby Attack, Great Charisma, Great Constitution, Great Strength, Hover, Improved Combat Casting, Improved Darkvision, Improved Spell Capacity, Improved Spell Resistance, Snatch, Spell Knowledge, Wingover', '&lt;div topic=&quot;Epic Dragon Disciple&quot; level=&quot;2&quot;&gt;&lt;p&gt;&lt;h2&gt;Epic Dragon Disciple&lt;/h2&gt;&lt;/p&gt;&lt;div topic=&quot;Hit Die&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Hit Die:&lt;/b&gt; d12.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Skill Points at Each Additional Level&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Skill Points at Each Additional Level:&lt;/b&gt; 2 + Int modifier.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Natural Armor&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Natural Armor:&lt;/b&gt; At 13th level, and every 3 levels thereafter, the dragon disciple''s natural armor bonus increases by +1 (to +5 at 13th, +6 at 16th, and so on).&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Breath Weapon&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Breath Weapon:&lt;/b&gt; At 13th level, and every 4 levels thereafter, the damage dealt by the epic dragon disciple''s breath weapon increases by 2d8.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Bonus Feats&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Bonus Feats:&lt;/b&gt; The epic dragon disciple gains a bonus feat (selected from the list of epic dragon disciple feats) every 4 levels after 10th.&lt;/p&gt;&lt;p&gt;&lt;i&gt;Epic Dragon Disciple Bonus Feat List:&lt;/i&gt; Armor Skin, Damage Reduction, Epic Prowess, Epic Skill Focus (Knowledge [arcana]), Epic Toughness, Extended Life Span, Flyby Attack, Great Charisma, Great Constitution, Great Strength, Hover, Improved Combat Casting, Improved Darkvision, Improved Spell Capacity, Improved Spell Resistance, Snatch, Spell Knowledge, Wingover.&lt;/p&gt;&lt;p&gt;Non-epic feat. Treat the dragon disciple''s age category as one-half his class level for the purpose of the Hover feat.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Table: Epic Dragon Disciple&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Table: Epic Dragon Disciple&lt;/b&gt;&lt;/p&gt;&lt;table width=&quot;100%&quot; border=&quot;1&quot; cellpadding=&quot;2&quot; cellspacing=&quot;2&quot; frame=&quot;VOID&quot; rules=&quot;ROWS&quot;&gt;

&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;&lt;b&gt;Level&lt;/b&gt;&lt;br/&gt;&lt;/td&gt; &lt;td&gt;&lt;b&gt;Special&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;11th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;12th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;13th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Breath weapon (8d8), natural armor +5&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;14th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Bonus feat&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;15th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;16th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Natural armor +6&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;17th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Breath weapon (10d8)&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;18th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Bonus feat&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;19th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Natural armor +7&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;20th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;/table&gt;&lt;p/&gt;
&lt;/div&gt;
&lt;/div&gt;', 'Any nondragon (cannot already be a half-dragon)', 'Null', 'Null', 'Knowledge (arcana) 8 ranks', 'Null', 'Ability to cast arcane spells without preparation', 'Draconic', 'Null', 'Null', 'The player chooses a dragon variety when taking the first level in this prestige class', 'Null', 'Null', 'Null', 'Null', 'Null', '&lt;div topic=&quot;Dragon Disciple&quot; level=&quot;2&quot;&gt;&lt;p&gt;&lt;h2&gt;Dragon Disciple&lt;/h2&gt;&lt;/p&gt;&lt;div topic=&quot;Hit Die&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Hit Die:&lt;/b&gt; d12.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Requirements&quot; level=&quot;5&quot;&gt;&lt;p&gt;&lt;h5&gt;&lt;b&gt;Requirements&lt;/b&gt;&lt;/h5&gt;&lt;/p&gt;&lt;p&gt;To qualify to become a dragon disciple, a character must fulfill all the following criteria.&lt;/p&gt;&lt;div topic=&quot;Race&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Race:&lt;/b&gt; Any nondragon (cannot already be a half-dragon).&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Skills&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Skills:&lt;/b&gt; Knowledge (arcana) 8 ranks.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Languages&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Languages:&lt;/b&gt; Draconic.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Spellcasting&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Spellcasting:&lt;/b&gt; Ability to cast arcane spells without preparation.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Special&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Special:&lt;/b&gt; The player chooses a dragon variety when taking the first level in this prestige class.&lt;/p&gt;
&lt;/div&gt;
&lt;/div&gt;&lt;div topic=&quot;Class Skills&quot; level=&quot;5&quot;&gt;&lt;p&gt;&lt;h5&gt;&lt;b&gt;Class Skills&lt;/b&gt;&lt;/h5&gt;&lt;/p&gt;&lt;p&gt;The dragon disciple''s class skills (and the key ability for each skill) are Concentration (Con), Craft (Int), Diplomacy (Cha), Escape Artist (Dex), Gather Information (Cha), Knowledge (all skills, taken individually) (Int) Listen (Wis), Profession (Wis), Search (Int), Speak Language (Int), Spellcraft (Int), and Spot (Wis).&lt;/p&gt;&lt;div topic=&quot;Skill Points at Each Level&quot; level=&quot;8&quot;&gt;&lt;p&gt; &lt;b&gt;Skill Points at Each Level:&lt;/b&gt; 2 + Int modifier.&lt;/p&gt;&lt;p/&gt;&lt;table width=&quot;100%&quot; border=&quot;1&quot; cellpadding=&quot;2&quot; cellspacing=&quot;2&quot; frame=&quot;VOID&quot; rules=&quot;ROWS&quot;&gt;

&lt;tr maxcol=&quot;8&quot; curcol=&quot;2&quot;&gt;
&lt;td colspan=&quot;7&quot;&gt;&lt;b&gt;Table: The Dragon Disciple&lt;/b&gt;&lt;br/&gt;&lt;/td&gt; 
&lt;/tr&gt;

&lt;tr maxcol=&quot;8&quot; curcol=&quot;8&quot;&gt;
&lt;td&gt;&lt;b&gt;Level&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Base&lt;/b&gt;&lt;br/&gt;
&lt;b&gt;Attack&lt;/b&gt;&lt;br/&gt;
&lt;b&gt;Bonus&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Fort&lt;/b&gt;&lt;br/&gt;
&lt;b&gt;Save&lt;/b&gt;&lt;br/&gt;&lt;/td&gt; &lt;td&gt;&lt;b&gt;Ref&lt;/b&gt;&lt;br/&gt;
&lt;b&gt;Save&lt;/b&gt;&lt;br/&gt;&lt;/td&gt; &lt;td&gt;&lt;b&gt;Will&lt;/b&gt;&lt;br/&gt;
&lt;b&gt;Save&lt;/b&gt;&lt;br/&gt;&lt;/td&gt; &lt;td&gt;&lt;b&gt;Special&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Bonus Spells&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;8&quot; curcol=&quot;8&quot;&gt;
&lt;td&gt;1st&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+0&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+0&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Natural armor increase (+1)&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;1&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;8&quot; curcol=&quot;8&quot;&gt;
&lt;td&gt;2nd&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+0&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Ability boost (Str +2), claws and bite&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;1&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;8&quot; curcol=&quot;8&quot;&gt;
&lt;td&gt;3rd&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Breath weapon (2d8)&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;0&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;8&quot; curcol=&quot;8&quot;&gt;
&lt;td&gt;4th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Ability boost (Str +2), natural armor increase (+2)&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;1&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;8&quot; curcol=&quot;8&quot;&gt;
&lt;td&gt;5th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Blindsense 30 ft.&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;1&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;8&quot; curcol=&quot;8&quot;&gt;
&lt;td&gt;6th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Ability boost (Con +2)&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;1&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;8&quot; curcol=&quot;8&quot;&gt;
&lt;td&gt;7th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Breath weapon (4d8), natural armor increase (+3)&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;0&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;8&quot; curcol=&quot;8&quot;&gt;
&lt;td&gt;8th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Ability boost (Int +2)&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;1&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;8&quot; curcol=&quot;8&quot;&gt;
&lt;td&gt;9th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Wings&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;1&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;8&quot; curcol=&quot;8&quot;&gt;
&lt;td&gt;10th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+7&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+7&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+7&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Blindsense 60 ft., dragon apotheosis&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;0&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;/table&gt;&lt;p/&gt;
&lt;/div&gt;
&lt;/div&gt;&lt;div topic=&quot;Class Features&quot; level=&quot;5&quot;&gt;&lt;p&gt;&lt;h5&gt;&lt;b&gt;Class Features&lt;/b&gt;&lt;/h5&gt;&lt;/p&gt;&lt;p&gt;All of the following are Class Features of the dragon disciple prestige class.&lt;/p&gt;&lt;div topic=&quot;Weapon and Armor Proficiency&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Weapon and Armor Proficiency:&lt;/b&gt; Dragon disciples gain no proficiency with any weapon or armor.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Bonus Spells&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Bonus Spells:&lt;/b&gt; Dragon disciples gain bonus spells as they gain levels in this prestige class, as if from having a high ability score, as given on Table: The Dragon Disciple. A bonus spell can be added to any level of spells the disciple already has the ability to cast.&lt;/p&gt;&lt;p&gt;If a character has more than one spellcasting class, he must decide to which class he adds each bonus spell as it is gained. Once a bonus spell has been applied, it cannot be shifted.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Natural Armor Increase&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Natural Armor Increase (Ex):&lt;/b&gt; At 1st, 4th, and 7th level, a gains an increase to the character''s existing natural armor (if any), as indicated on Table: The Dragon Disciple (the numbers represent the total increase gained to that point). As his skin thickens, a dragon disciple takes on more and more of his progenitor''s physical aspect.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Claws and Bite&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Claws and Bite (Ex):&lt;/b&gt; At 2nd level, a dragon disciple gains claw and bite attacks if he does not already have them. Use the values below or the disciple''s base claw and bite damage values, whichever are greater.&lt;/p&gt;&lt;p/&gt;&lt;table width=&quot;100%&quot; border=&quot;1&quot; cellpadding=&quot;2&quot; cellspacing=&quot;2&quot; frame=&quot;VOID&quot; rules=&quot;ROWS&quot;&gt;

&lt;tr maxcol=&quot;4&quot; curcol=&quot;4&quot;&gt;
&lt;td&gt;&lt;b&gt;Size&lt;/b&gt; &lt;br/&gt;&lt;/td&gt; &lt;td&gt;&lt;b&gt;Bite Damage&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Claw Damage&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;4&quot; curcol=&quot;4&quot;&gt;
&lt;td&gt;Small&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;1d4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;1d3&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;4&quot; curcol=&quot;4&quot;&gt;
&lt;td&gt;Medium&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;1d6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;1d4&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;4&quot; curcol=&quot;4&quot;&gt;
&lt;td&gt;Large&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;1d8&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;1d6&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;/table&gt;&lt;p/&gt;&lt;p&gt;A dragon disciple is considered proficient with these attacks. When making a full attack, a dragon disciple uses his full base attack bonus with his bite attack but takes a -5 penalty on claw attacks. The Multiattack feat reduces this penalty to only -2.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Ability Boost&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Ability Boost (Ex):&lt;/b&gt; As a dragon disciple gains levels in this prestige class, his ability scores increase as noted on Table: The Dragon Disciple.&lt;/p&gt;&lt;p&gt;These increases stack and are gained as if through level advancement.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Breath Weapon&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Breath Weapon (Su):&lt;/b&gt; At 3rd level, a dragon disciple gains a minor breath weapon. The type and shape depend on the dragon variety whose heritage he enjoys (see below). Regardless of the ancestor, the breath weapon deals 2d8 points of damage of the appropriate energy type.&lt;/p&gt;&lt;p&gt;At 7th level, the damage increases to 4d8, and when a disciple attains dragon apotheosis at 10th level it reaches its full power at 6d8. Regardless of its strength, the breath weapon can be used only once per day. Use all the rules for dragon breath weapons except as specified here.&lt;/p&gt;&lt;p&gt;The DC of the breath weapon is 10 + class level + Con modifier.&lt;/p&gt;&lt;p&gt;A line-shaped breath weapon is 5 feet high, 5 feet wide, and 60 feet long. A cone-shaped breath weapon is 30 feet long.&lt;/p&gt;&lt;p/&gt;&lt;table width=&quot;100%&quot; border=&quot;1&quot; cellpadding=&quot;2&quot; cellspacing=&quot;2&quot; frame=&quot;VOID&quot; rules=&quot;ROWS&quot;&gt;

&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;&lt;b&gt;Dragon Variety*&lt;/b&gt; &lt;br/&gt;&lt;/td&gt; &lt;td&gt;&lt;b&gt;Breath Weapon&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;Black&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Line of acid&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;Blue&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Line of lightning&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;Green&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Cone of corrosive gas (acid)&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;Red&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Cone of fire&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;White&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Cone of cold&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;Brass&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Line of fire&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;Bronze&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Line of lightning&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;Copper&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Line of acid&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;Gold&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Cone of fire&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;Silver&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Cone of cold&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;3&quot; curcol=&quot;2&quot;&gt;
&lt;td colspan=&quot;2&quot;&gt;* Other varieties of dragon disciple are possible, using other dragon varieties as ancestors.&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;/table&gt;&lt;p/&gt;
&lt;/div&gt;&lt;div topic=&quot;Blindsense&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Blindsense (Ex):&lt;/b&gt; At 5th level, the dragon disciple gains blindsense with a range of 30 feet. Using nonvisual senses the dragon disciple notices things it cannot see. He usually does not need to make Spot or Listen checks to notice and pinpoint the location of creatures within range of his blindsense ability, provided that he has line of effect to that creature.&lt;/p&gt;&lt;p&gt;Any opponent the dragon disciple cannot see still has total concealment against him, and the dragon disciple still has the normal miss chance when attacking foes that have concealment. Visibility still affects the movement of a creature with blindsense. A creature with blindsense is still denied its Dexterity bonus to Armor Class against attacks from creatures it cannot see. At 10th level, the range of this ability increases to 60 feet.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Wings&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Wings (Ex):&lt;/b&gt; At 9th level, a dragon disciple grows a set of draconic wings. He may now fly at a speed equal to his normal land speed, with average maneuverability.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Dragon Apotheosis&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Dragon Apotheosis:&lt;/b&gt; At 10th level, a dragon disciple takes on the half-dragon template. His breath weapon reaches full strength (as noted above), and he gains +4 to Strength and +2 to Charisma. His natural armor bonus increases to +4, and he acquires low-light vision, 60-foot darkvision, immunity to &lt;i&gt;sleep&lt;/i&gt; and paralysis effects, and immunity to the energy type used by his breath weapon (see above).&lt;/p&gt;&lt;p/&gt;
&lt;/div&gt;
&lt;/div&gt;
&lt;/div&gt;', 'SRD 3.5 PrestigeClasses')
GO

INSERT INTO [class] ([id], [name], [type], [alignment], [hit_die], [class_skills], [skill_points], [skill_points_ability], [spell_stat], [proficiencies], [spell_type], [epic_feat_base_level], [epic_feat_interval], [epic_feat_list], [epic_full_text], [req_race], [req_weapon_proficiency], [req_base_attack_bonus], [req_skill], [req_feat], [req_spells], [req_languages], [req_psionics], [req_epic_feat], [req_special], [spell_list_1], [spell_list_2], [spell_list_3], [spell_list_4], [spell_list_5], [full_text], [reference])
VALUES 
  (32, 'Duelist', 'prestige', 'any', 'd10', 'Balance, Bluff, Escape Artist, Jump, Listen, Perform, Sense Motive, Spot, Tumble', '4', 'Int', 'Null', 'The duelist is proficient with all simple and martial weapons, but no type of armor or shield.', 'Null', '10', '3', 'Blinding Speed, Epic Prowess, Epic Reputation, Epic Skill Focus, Epic Speed, Epic Weapon Focus (rapier), Exceptional Deflection*, Improved Combat Reflexes, Improved Whirlwind Attack, Infinite Deflection*, Perfect Two-Weapon Fighting, Superior Initiative, Two-Weapon Rend', '&lt;div topic=&quot;Epic Duelist&quot; level=&quot;2&quot;&gt;&lt;p&gt;&lt;h2&gt;Epic Duelist&lt;/h2&gt;&lt;/p&gt;&lt;div topic=&quot;Hit Die&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Hit Die:&lt;/b&gt; d10&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Skill Points at Each Additional Level&quot; level=&quot;5&quot;&gt;&lt;p&gt;&lt;h5&gt;&lt;b&gt;Skill Points at Each Additional Level&lt;/b&gt;: 4 + Int modifier&lt;/h5&gt;&lt;/p&gt;&lt;div topic=&quot;Precise Strike&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Precise Strike:&lt;/b&gt; Every five levels above 10th, the extra damage inflicted by the epic duelist''s precise strike increases by +1d6.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Bonus Feats&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Bonus Feats:&lt;/b&gt; The epic duelist gains a bonus feat (selected from the list of epic duelist feats) every 3 levels after 10th.&lt;/p&gt;&lt;p&gt;&lt;i&gt;Epic Duelist Bonus Feat List:&lt;/i&gt; Blinding Speed, Epic Prowess, Epic Reputation, Epic Skill Focus, Epic Speed, Epic Weapon Focus (rapier), Exceptional Deflection*, Improved Combat Reflexes, Improved Whirlwind Attack, Infinite Deflection*, Perfect Two-Weapon Fighting, Superior Initiative, Two-Weapon Rend.&lt;/p&gt;&lt;p&gt;*The epic duelist need not have Improved Unarmed Strike to qualify for these feats, but in that case must be using a light or one-handed piercing weapon.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Table: Epic Duelist&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Table: Epic Duelist&lt;/b&gt;&lt;/p&gt;&lt;table width=&quot;100%&quot; border=&quot;1&quot; cellpadding=&quot;2&quot; cellspacing=&quot;2&quot; frame=&quot;VOID&quot; rules=&quot;ROWS&quot;&gt;

&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;&lt;b&gt;Level&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Special&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;11th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;12th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;13th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Bonus feat&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;14th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;15th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Precise strike +3d6&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;16th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Bonus feat&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;17th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;18th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;19th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Bonus feat&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;20th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Precise strike +4d6&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;/table&gt;&lt;p/&gt;&lt;p/&gt;
&lt;/div&gt;
&lt;/div&gt;
&lt;/div&gt;', 'Null', 'Null', '+6', 'Perform 3 ranks, Tumble 5 ranks', 'Dodge, Mobility, Weapon Finesse', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', '&lt;div topic=&quot;Duelist&quot; level=&quot;2&quot;&gt;&lt;p&gt;&lt;h2&gt;Duelist&lt;/h2&gt;&lt;/p&gt;&lt;div topic=&quot;Hit Die&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Hit Die:&lt;/b&gt; d10.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Requirements&quot; level=&quot;5&quot;&gt;&lt;p&gt;&lt;h5&gt;&lt;b&gt;Requirements&lt;/b&gt;&lt;/h5&gt;&lt;/p&gt;&lt;p&gt;To qualify to become a duelist, a character must fulfill all the following criteria.&lt;/p&gt;&lt;div topic=&quot;Base Attack Bonus&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Base Attack Bonus:&lt;/b&gt; +6.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Skills&quot; level=&quot;8&quot;&gt;&lt;p&gt; &lt;b&gt;Skills:&lt;/b&gt; Perform 3 ranks, Tumble 5 ranks.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Feats&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Feats:&lt;/b&gt; Dodge, Mobility, Weapon Finesse.&lt;/p&gt;
&lt;/div&gt;
&lt;/div&gt;&lt;div topic=&quot;Class Skills&quot; level=&quot;5&quot;&gt;&lt;p&gt;&lt;h5&gt;&lt;b&gt;Class Skills&lt;/b&gt;&lt;/h5&gt;&lt;/p&gt;&lt;p&gt;The duelist''s class skills (and the key ability for each skill) are Balance (Dex), Bluff (Cha), Escape Artist (Dex), Jump (Str), Listen (Wis), Perform (Cha), Sense Motive (Wis), Spot (Wis), and Tumble (Dex).&lt;/p&gt;&lt;div topic=&quot;Skill Points at Each Level&quot; level=&quot;8&quot;&gt;&lt;p&gt; &lt;b&gt;Skill Points at Each Level:&lt;/b&gt; 4 + Int modifier.&lt;/p&gt;&lt;p/&gt;&lt;table width=&quot;100%&quot; border=&quot;1&quot; cellpadding=&quot;2&quot; cellspacing=&quot;2&quot; frame=&quot;VOID&quot; rules=&quot;ROWS&quot;&gt;

&lt;tr maxcol=&quot;7&quot; curcol=&quot;2&quot;&gt;
&lt;td colspan=&quot;6&quot;&gt;&lt;b&gt;Table: The Duelist&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;7&quot; curcol=&quot;7&quot;&gt;
&lt;td&gt;&lt;b&gt;Level&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Base&lt;/b&gt;&lt;br/&gt;
&lt;b&gt;Attack&lt;/b&gt;&lt;br/&gt;
&lt;b&gt;Bonus&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Fort&lt;/b&gt;&lt;br/&gt;
&lt;b&gt;Save&lt;/b&gt;&lt;br/&gt;&lt;/td&gt; &lt;td&gt;&lt;b&gt;Ref&lt;/b&gt;&lt;br/&gt;
&lt;b&gt;Save&lt;/b&gt;&lt;br/&gt;&lt;/td&gt; &lt;td&gt;&lt;b&gt;Will&lt;/b&gt;&lt;br/&gt;
&lt;b&gt;Save&lt;/b&gt;&lt;br/&gt;&lt;/td&gt; &lt;td&gt;&lt;b&gt;Special&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;7&quot; curcol=&quot;7&quot;&gt;
&lt;td&gt;1st&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+0&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+0&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Canny defense&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;7&quot; curcol=&quot;7&quot;&gt;
&lt;td&gt;2nd&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+0&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+0&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Improved reaction +2&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;7&quot; curcol=&quot;7&quot;&gt;
&lt;td&gt;3rd&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Enhanced mobility&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;7&quot; curcol=&quot;7&quot;&gt;
&lt;td&gt;4th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Grace&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;7&quot; curcol=&quot;7&quot;&gt;
&lt;td&gt;5th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Precise strike +1d6&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;7&quot; curcol=&quot;7&quot;&gt;
&lt;td&gt;6th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Acrobatic charge&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;7&quot; curcol=&quot;7&quot;&gt;
&lt;td&gt;7th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+7&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Elaborate parry&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;7&quot; curcol=&quot;7&quot;&gt;
&lt;td&gt;8th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+8&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Improved reaction +4&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;7&quot; curcol=&quot;7&quot;&gt;
&lt;td&gt;9th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+9&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Deflect Arrows&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;7&quot; curcol=&quot;7&quot;&gt;
&lt;td&gt;10th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+10&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+7&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Precise strike +2d6&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;/table&gt;&lt;p/&gt;
&lt;/div&gt;
&lt;/div&gt;&lt;div topic=&quot;Class Features&quot; level=&quot;5&quot;&gt;&lt;p&gt;&lt;h5&gt;&lt;b&gt;Class Features&lt;/b&gt;&lt;/h5&gt;&lt;/p&gt;&lt;div topic=&quot;Weapon and Armor Proficiency&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Weapon and Armor Proficiency:&lt;/b&gt; The duelist is proficient with all simple and martial weapons, but no type of armor or shield.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Canny Defense&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Canny Defense (Ex):&lt;/b&gt; When not wearing armor or using a shield, a duelist adds 1 point of Intelligence bonus (if any) per duelist class level to her Dexterity bonus to modify Armor Class while wielding a melee weapon. If a duelist is caught flat-footed or otherwise denied her Dexterity bonus, she also loses this bonus.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Improved Reaction&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Improved Reaction (Ex):&lt;/b&gt; At 2nd level, a duelist gains a +2 bonus on initiative checks.&lt;/p&gt;&lt;p&gt;At 8th level, the bonus increases to +4. This bonus stacks with the benefit provided by the Improved Initiative feat.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Enhanced Mobility&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Enhanced Mobility (Ex):&lt;/b&gt; When wearing no armor and not using a shield, a duelist gains an additional +4 bonus to AC against attacks of opportunity caused when she moves out of a threatened square.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Grace&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Grace (Ex):&lt;/b&gt; At 4th level, a duelist gains an additional +2 competence bonus on all Reflex saving throws. This ability functions for a duelist only when she is wearing no armor and not using a shield.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Precise Strike&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Precise Strike (Ex):&lt;/b&gt; At 5th level, a duelist gains the ability to strike precisely with a light or one-handed piercing weapon, gaining an extra 1d6 damage added to her normal damage roll.&lt;/p&gt;&lt;p&gt;When making a precise strike, a duelist cannot attack with a weapon in her other hand or use a shield. A duelist''s precise strike only works against living creatures with discernible anatomies. Any creature that is immune to critical hits is not vulnerable to a precise strike, and any item or ability that protects a creature from critical hits also protects a creature from a precise strike. At 10th level, the extra damage on a precise strike increases to +2d6.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Acrobatic Charge&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Acrobatic Charge (Ex):&lt;/b&gt; At 6th level, a duelist gains the ability to charge in situations where others cannot. She may charge over difficult terrain that normally slows movement. Depending on the circumstance, she may still need to make appropriate checks to successfully move over the terrain.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Elaborate Parry&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Elaborate Parry (Ex):&lt;/b&gt; At 7th level and higher, if a duelist chooses to fight defensively or use total defense in melee combat, she gains an additional +1 dodge bonus to AC for each level of duelist she has.&lt;/p&gt;&lt;p&gt;Deflect Arrows: At 9th level, a duelist gains the benefit of the Deflect Arrows feat when using a light or one-handed piercing weapon.&lt;/p&gt;&lt;p/&gt;
&lt;/div&gt;
&lt;/div&gt;
&lt;/div&gt;', 'SRD 3.5 PrestigeClasses')
GO

INSERT INTO [class] ([id], [name], [type], [alignment], [hit_die], [class_skills], [skill_points], [skill_points_ability], [spell_stat], [proficiencies], [spell_type], [epic_feat_base_level], [epic_feat_interval], [epic_feat_list], [epic_full_text], [req_race], [req_weapon_proficiency], [req_base_attack_bonus], [req_skill], [req_feat], [req_spells], [req_languages], [req_psionics], [req_epic_feat], [req_special], [spell_list_1], [spell_list_2], [spell_list_3], [spell_list_4], [spell_list_5], [full_text], [reference])
VALUES 
  (33, 'Dwarven Defender', 'prestige', 'lawful good, lawful neutral, lawful evil', 'd12', 'Craft, Listen, Sense Motive, Spot', '2', 'Int', 'Null', 'A dwarven defender is proficient with all simple and martial weapons, all types of armor, and shields.', 'Null', '10', '5', 'Armor Skin, Bulwark of Defense, Damage Reduction, Devastating Critical, Energy Resistance, Epic Endurance, Epic Prowess, Epic Toughness, Epic Weapon Focus, Fast Healing, Improved Combat Reflexes, Improved Darkvision, Instant Reload, Mobile Defense, Overwhelming Critical, Perfect Health, Spellcasting Harrier', '&lt;div topic=&quot;Epic Dwarven Defender&quot; level=&quot;2&quot;&gt;&lt;p&gt;&lt;h2&gt;Epic Dwarven Defender&lt;/h2&gt;&lt;/p&gt;&lt;div topic=&quot;Hit Die&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Hit Die:&lt;/b&gt; d12.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Skill Points at Each Additional Level&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Skill Points at Each Additional Level:&lt;/b&gt; 2 + Int modifier.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Defensive Stance&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Defensive Stance:&lt;/b&gt; The epic dwarven defender gains one additional defensive stance per day every two levels above 9th.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Defensive Awareness&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Defensive Awareness:&lt;/b&gt; The dwarven defender''s defensive awareness bonus on saves against traps doesn''t increase after 10th level.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Damage Reduction&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Damage Reduction:&lt;/b&gt; The epic dwarven defender''s damage reduction increases by 3 points every four levels above 10th.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Trap Sense&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Trap Sense (Ex):&lt;/b&gt; The epic dwarven defender''s bonus increases by +1 every four levels higher than 8th.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Bonus Feats&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Bonus Feats:&lt;/b&gt; The epic dwarven defender gains a bonus feat (selected from the list of epic dwarven defender feats) every five levels after 10th.&lt;/p&gt;&lt;p&gt;&lt;i&gt;Epic Dwarven Defender Bonus Feat List:&lt;/i&gt; Armor Skin, Bulwark of Defense, Damage Reduction, Devastating Critical, Energy Resistance, Epic Endurance, Epic Prowess, Epic Toughness, Epic Weapon Focus, Fast Healing, Improved Combat Reflexes, Improved Darkvision, Instant Reload, Mobile Defense, Overwhelming Critical, Perfect Health, Spellcasting Harrier.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Table: The Epic Dwarven Defender&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Table: The Epic Dwarven Defender&lt;/b&gt; &lt;/p&gt;&lt;table width=&quot;100%&quot; border=&quot;1&quot; cellpadding=&quot;2&quot; cellspacing=&quot;2&quot; frame=&quot;VOID&quot; rules=&quot;ROWS&quot;&gt;

&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;&lt;b&gt;Level&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Special&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;11th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Defensive stance 6/day&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;12th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Trap sense +3&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;13th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Defensive stance 7/day&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;14th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Damage reduction 9/-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;15th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Bonus feat, defensive stance 8/day&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;16th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Trap sense +4&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;17th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Defensive stance 9/day&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;18th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Damage reduction 12/-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;19th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Defensive stance 10/day&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;20th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Bonus feat, trap sense +5&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;/table&gt;&lt;p/&gt;
&lt;/div&gt;
&lt;/div&gt;', 'Dwarf', 'Null', '+7', 'Null', 'Dodge, Endurance, Toughness', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', '&lt;div topic=&quot;Dwarven Defender&quot; level=&quot;2&quot;&gt;&lt;p&gt;&lt;h2&gt;Dwarven Defender&lt;/h2&gt;&lt;/p&gt;&lt;div topic=&quot;Hit Die&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Hit Die:&lt;/b&gt; d12.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Requirements&quot; level=&quot;5&quot;&gt;&lt;p&gt;&lt;h5&gt;&lt;b&gt;Requirements&lt;/b&gt;&lt;/h5&gt;&lt;/p&gt;&lt;p&gt;To qualify to become a defender, a character must fulfill all the following criteria.&lt;/p&gt;&lt;div topic=&quot;Race&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Race:&lt;/b&gt; Dwarf.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Alignment&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Alignment:&lt;/b&gt; Any lawful.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Base Attack Bonus&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Base Attack Bonus:&lt;/b&gt; +7.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Feats&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Feats:&lt;/b&gt; Dodge, Endurance, Toughness.&lt;/p&gt;
&lt;/div&gt;
&lt;/div&gt;&lt;div topic=&quot;Class Skills&quot; level=&quot;5&quot;&gt;&lt;p&gt;&lt;h5&gt;&lt;b&gt;Class Skills&lt;/b&gt;&lt;/h5&gt;&lt;/p&gt;&lt;p&gt;The defender''s class skills (and the key ability for each skill) are Craft (Int), Listen (Wis), Sense Motive (Wis), and Spot (Wis).&lt;/p&gt;&lt;div topic=&quot;Skill Points at Each Level&quot; level=&quot;8&quot;&gt;&lt;p&gt; &lt;b&gt;Skill Points at Each Level:&lt;/b&gt; 2 + Int modifier.&lt;/p&gt;&lt;p/&gt;&lt;table width=&quot;100%&quot; border=&quot;1&quot; cellpadding=&quot;2&quot; cellspacing=&quot;2&quot; frame=&quot;VOID&quot; rules=&quot;ROWS&quot;&gt;

&lt;tr maxcol=&quot;8&quot; curcol=&quot;2&quot;&gt;
&lt;td colspan=&quot;7&quot;&gt;&lt;b&gt;Table: The Dwarven Defender&lt;/b&gt;&lt;br/&gt;&lt;/td&gt; 
&lt;/tr&gt;

&lt;tr maxcol=&quot;8&quot; curcol=&quot;8&quot;&gt;
&lt;td&gt;&lt;b&gt;Level&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Base&lt;/b&gt;&lt;br/&gt;
&lt;b&gt;Attack&lt;/b&gt;&lt;br/&gt;
&lt;b&gt;Bonus&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Fort&lt;/b&gt;&lt;br/&gt;
&lt;b&gt;Save&lt;/b&gt;&lt;br/&gt;&lt;/td&gt; &lt;td&gt;&lt;b&gt;Ref&lt;/b&gt;&lt;br/&gt;
&lt;b&gt;Save&lt;/b&gt;&lt;br/&gt;&lt;/td&gt; &lt;td&gt;&lt;b&gt;Will&lt;/b&gt;&lt;br/&gt;
&lt;b&gt;Save&lt;/b&gt;&lt;br/&gt;&lt;/td&gt; &lt;td&gt;&lt;b&gt;AC Bonus&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Special&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;8&quot; curcol=&quot;8&quot;&gt;
&lt;td&gt;1st&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+0&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Defensive stance 1/day&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;8&quot; curcol=&quot;8&quot;&gt;
&lt;td&gt;2nd&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+0&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Uncanny dodge&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;8&quot; curcol=&quot;8&quot;&gt;
&lt;td&gt;3rd&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Defensive stance 2/day&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;8&quot; curcol=&quot;8&quot;&gt;
&lt;td&gt;4th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Trap sense +1&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;8&quot; curcol=&quot;8&quot;&gt;
&lt;td&gt;5th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Defensive stance 3/day&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;8&quot; curcol=&quot;8&quot;&gt;
&lt;td&gt;6th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Damage reduction 3/-, improved uncanny dodge&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;8&quot; curcol=&quot;8&quot;&gt;
&lt;td&gt;7th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+7&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Defensive stance 4/day&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;8&quot; curcol=&quot;8&quot;&gt;
&lt;td&gt;8th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+8&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Mobile defense, trap sense +2&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;8&quot; curcol=&quot;8&quot;&gt;
&lt;td&gt;9th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+9&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Defensive stance 5/day&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;8&quot; curcol=&quot;8&quot;&gt;
&lt;td&gt;10th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+10&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+7&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+7&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Damage reduction 6/-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;/table&gt;&lt;p/&gt;
&lt;/div&gt;
&lt;/div&gt;&lt;div topic=&quot;Class Features&quot; level=&quot;5&quot;&gt;&lt;p&gt;&lt;h5&gt;&lt;b&gt;Class Features&lt;/b&gt;&lt;/h5&gt;&lt;/p&gt;&lt;p&gt;All of the following are Class Features of the dwarven defender prestige class.&lt;/p&gt;&lt;div topic=&quot;AC Bonus&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;AC Bonus (Ex):&lt;/b&gt; The dwarven defender receives a dodge bonus to Armor Class that starts at +1 and improves as the defender gains levels, until it reaches +4 at 10th level.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Weapon and Armor Proficiency&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Weapon and Armor Proficiency:&lt;/b&gt; A dwarven defender is proficient with all simple and martial weapons, all types of armor, and shields.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Defensive Stance&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Defensive Stance:&lt;/b&gt;  When he adopts a defensive stance, a defender gains phenomenal strength and durability, but he cannot move from the spot he is defending. He gains +2 to Strength, +4 to Constitution, a +2 resistance bonus on all saves, and a +4 dodge bonus to AC. The increase in Constitution increases the defender''s hit points by 2 points per level, but these hit points go away at the end of the defensive stance when the Constitution score drops back 4 points. These extra hit points are not lost first the way temporary hit points are. While in a defensive stance, a defender cannot use skills or abilities that would require him to shift his position. A defensive stance lasts for a number of rounds equal to 3 + the character''s (newly improved) Constitution modifier. A defender may end his defensive stance voluntarily prior to this limit. At the end of the defensive stance, the defender is winded and takes a -2 penalty to Strength for the duration of that encounter. A defender can only use his defensive stance a certain number of times per day as determined by his level (see Table: The Dwarven Defender). Using the defensive stance takes no time itself, but a defender can only do so during his action.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Uncanny Dodge&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Uncanny Dodge (Ex):&lt;/b&gt; Starting at 2nd level, a dwarven defender retains his Dexterity bonus to AC (if any) regardless of being caught flat-footed or struck by an invisible attacker. (He still loses any Dexterity bonus to AC if immobilized.)&lt;/p&gt;&lt;p&gt;If a character gains uncanny dodge from a second class, the character automatically gains improved uncanny dodge (see below).&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Trap Sense&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Trap Sense (Ex):&lt;/b&gt; At 4th level, a dwarven defender gains a +1 bonus on Reflex saves made to avoid traps and a +1 dodge bonus to AC against attacks by traps. At 8th level, these bonuses rise to +2. These bonuses stack with trap sense bonuses gained from other classes.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Damage Reduction&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Damage Reduction (Ex):&lt;/b&gt; At 6th level, a dwarven defender gains damage reduction. Subtract 3 points from the damage the dwarven defender takes each time he is dealt damage. At 10th level, this damage reduction rises to 6/-. Damage reduction can reduce damage to 0 but not below 0.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Improved Uncanny Dodge&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Improved Uncanny Dodge (Ex):&lt;/b&gt; At 6th level, a dwarven defender can no longer be flanked. This defense denies rogues the ability to use flank attacks to sneak attack the dwarven defender.&lt;/p&gt;&lt;p&gt;The exception to this defense is that a rogue at least four levels higher than the dwarven defender can flank him (and thus sneak attack him).&lt;/p&gt;&lt;p&gt;If a character gains uncanny dodge (see above) from a second class the character automatically gains improved uncanny dodge, and the levels from those classes stack to determine the minimum rogue level required to flank the character.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Mobile Defense&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Mobile Defense (Ex):&lt;/b&gt; At 8th level, a dwarven defender can adjust his position while maintaining a defensive stance. While in a defensive stance, he can take one 5-foot step each round without losing the benefit of the stance.&lt;/p&gt;&lt;p/&gt;
&lt;/div&gt;
&lt;/div&gt;
&lt;/div&gt;', 'SRD 3.5 PrestigeClasses')
GO

INSERT INTO [class] ([id], [name], [type], [alignment], [hit_die], [class_skills], [skill_points], [skill_points_ability], [spell_stat], [proficiencies], [spell_type], [epic_feat_base_level], [epic_feat_interval], [epic_feat_list], [epic_full_text], [req_race], [req_weapon_proficiency], [req_base_attack_bonus], [req_skill], [req_feat], [req_spells], [req_languages], [req_psionics], [req_epic_feat], [req_special], [spell_list_1], [spell_list_2], [spell_list_3], [spell_list_4], [spell_list_5], [full_text], [reference])
VALUES 
  (34, 'Eldritch Knight', 'prestige', 'any', 'd6', 'Concentration, Craft, Decipher Script, Jump, Knowledge (arcana), Knowledge (nobility and royalty), Ride, Sense Motive, Spellcraft, Swim', '2', 'Int', 'Null', 'Eldritch knights gain no proficiency with any weapon or armor.', 'Arcane', '10', '4', 'Armor Skin, Automatic Still Spell, Combat Archery, Damage Reduction, Devastating Critical, Dire Charge, Distant Shot, Enhance Spell, Epic Prowess, Epic Spell Focus, Epic Spell Penetration, Epic Spellcasting, Epic Toughness, Epic Weapon Focus, Ignore Material Components, Improved Combat Casting, Improved Combat Reflexes, Improved Manyshot, Improved Spell Capacity, Improved Whirlwind Attack, Instant Reload, Legendary Rider, Overwhelming Critical, Penetrate Damage Reduction, Perfect Two-Weapon Fighting, Permanent Emanation, Spell Knowledge, Spell Opportunity, Spell Stowaway, Spellcasting Harrier, Spontaneous Spell, Storm of Throws, Superior Initiative, Swarm of Arrows, Tenacious Magic, Two-Weapon Rend, Uncanny Accuracy', '&lt;div topic=&quot;Epic Eldritch Knight&quot; level=&quot;2&quot;&gt;&lt;p&gt;&lt;h2&gt;Epic Eldritch Knight&lt;/h2&gt;&lt;/p&gt;&lt;div topic=&quot;Hit Die&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Hit Die:&lt;/b&gt; d6&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Skill Points at Each Additional Level&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Skill Points at Each Additional Level:&lt;/b&gt; 2 + Int modifier&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Spells&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Spells:&lt;/b&gt; The epic eldritch knight''s caster level increases by 1 per level gained above 10th. The epic eldritch knight continues to gain new spells per day (and spells known, if applicable) at each new level, up to the maximum spells per day and spells known of the arcane spellcasting class to which the eldritch knight belonged before adding the prestige class.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Bonus Feats&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Bonus Feats:&lt;/b&gt; The epic eldritch knight gains a bonus feat (selected from the list of epic eldritch knight feats) every 4 levels after 10th.&lt;/p&gt;&lt;p&gt;&lt;i&gt;Epic Eldritch Knight Bonus Feat List:&lt;/i&gt; Armor Skin, Automatic Still Spell, Combat Archery, Damage Reduction, Devastating Critical, Dire Charge, Distant Shot, Enhance Spell, Epic Prowess, Epic Spell Focus, Epic Spell Penetration, Epic Spellcasting, Epic Toughness, Epic Weapon Focus, Ignore Material Components, Improved Combat Casting, Improved Combat Reflexes, Improved Manyshot, Improved Spell Capacity, Improved Whirlwind Attack, Instant Reload, Legendary Rider, Overwhelming Critical, Penetrate Damage Reduction, Perfect Two-Weapon Fighting, Permanent Emanation, Spell Knowledge, Spell Opportunity, Spell Stowaway, Spellcasting Harrier, Spontaneous Spell, Storm of Throws, Superior Initiative, Swarm of Arrows, Tenacious Magic, Two-Weapon Rend, Uncanny Accuracy.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Table: Epic Eldritch Knight&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Table: Epic Eldritch Knight&lt;/b&gt;&lt;/p&gt;&lt;table width=&quot;100%&quot; border=&quot;1&quot; cellpadding=&quot;2&quot; cellspacing=&quot;2&quot; frame=&quot;VOID&quot; rules=&quot;ROWS&quot;&gt;

&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;&lt;b&gt;Level&lt;/b&gt; &lt;br/&gt;&lt;/td&gt; &lt;td&gt;&lt;b&gt;Special&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;11th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;12th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;13th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;14th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Bonus feat&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;15th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;16th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;17th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;18th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Bonus feat&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;19th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;20th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;/table&gt;&lt;p/&gt;
&lt;/div&gt;
&lt;/div&gt;', 'Null', 'Must be proficient with all martial weapons', 'Null', 'Null', 'Null', 'Able to cast 3rd-level arcane spells', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', '&lt;div topic=&quot;Eldritch Knight&quot; level=&quot;2&quot;&gt;&lt;p&gt;&lt;h2&gt;Eldritch Knight&lt;/h2&gt;&lt;/p&gt;&lt;div topic=&quot;Hit Die&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Hit Die:&lt;/b&gt; d6.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Requirements&quot; level=&quot;5&quot;&gt;&lt;p&gt;&lt;h5&gt;&lt;b&gt;Requirements&lt;/b&gt;&lt;/h5&gt;&lt;/p&gt;&lt;p&gt;To qualify to become an eldritch knight, a character must fulfill all the following criteria.&lt;/p&gt;&lt;div topic=&quot;Weapon Proficiency&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Weapon Proficiency:&lt;/b&gt; Must be proficient with all martial weapons.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Spells&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Spells:&lt;/b&gt; Able to cast 3rd-level arcane spells.&lt;/p&gt;
&lt;/div&gt;
&lt;/div&gt;&lt;div topic=&quot;Class Skills&quot; level=&quot;5&quot;&gt;&lt;p&gt;&lt;h5&gt;&lt;b&gt;Class Skills&lt;/b&gt;&lt;/h5&gt;&lt;/p&gt;&lt;p&gt;The eldritch knight''s class skills (and the key ability for each skill) are Concentration (Con), Craft (Int), Decipher Script (Int), Jump (Str), Knowledge (arcana) (Int), Knowledge (nobility and royalty) (Int), Ride (Dex), Sense Motive (Wis), Spellcraft (Int), and Swim (Str).&lt;/p&gt;&lt;div topic=&quot;Skill Points at Each Level&quot; level=&quot;8&quot;&gt;&lt;p&gt; &lt;b&gt;Skill Points at Each Level:&lt;/b&gt; 2 + Int modifier.&lt;/p&gt;&lt;p/&gt;&lt;table width=&quot;100%&quot; border=&quot;1&quot; cellpadding=&quot;2&quot; cellspacing=&quot;2&quot; frame=&quot;VOID&quot; rules=&quot;ROWS&quot;&gt;

&lt;tr maxcol=&quot;7&quot; curcol=&quot;2&quot;&gt;
&lt;td colspan=&quot;6&quot;&gt;&lt;b&gt;Table: The Eldritch Knight&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;7&quot; curcol=&quot;7&quot;&gt;
&lt;td&gt;&lt;b&gt;Level&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Base&lt;/b&gt;&lt;br/&gt;
&lt;b&gt;Attack&lt;/b&gt;&lt;br/&gt;
&lt;b&gt;Bonus&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Fort&lt;/b&gt;&lt;br/&gt;
&lt;b&gt;Save&lt;/b&gt;&lt;br/&gt;&lt;/td&gt; &lt;td&gt;&lt;b&gt;Ref&lt;/b&gt;&lt;br/&gt;
&lt;b&gt;Save&lt;/b&gt;&lt;br/&gt;&lt;/td&gt; &lt;td&gt;&lt;b&gt;Will&lt;/b&gt;&lt;br/&gt;
&lt;b&gt;Save&lt;/b&gt;&lt;br/&gt;&lt;/td&gt; &lt;td&gt;&lt;b&gt;Special&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;7&quot; curcol=&quot;7&quot;&gt;
&lt;td&gt;1st&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+0&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+0&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Bonus feat&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;7&quot; curcol=&quot;7&quot;&gt;
&lt;td&gt;2nd&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+0&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+0&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1 level of existing arcane spellcasting class&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;7&quot; curcol=&quot;7&quot;&gt;
&lt;td&gt;3rd&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1 level of existing arcane spellcasting class&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;7&quot; curcol=&quot;7&quot;&gt;
&lt;td&gt;4th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1 level of existing arcane spellcasting class&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;7&quot; curcol=&quot;7&quot;&gt;
&lt;td&gt;5th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1 level of existing arcane spellcasting class&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;7&quot; curcol=&quot;7&quot;&gt;
&lt;td&gt;6th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1 level of existing arcane spellcasting class&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;7&quot; curcol=&quot;7&quot;&gt;
&lt;td&gt;7th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+7&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1 level of existing arcane spellcasting class&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;7&quot; curcol=&quot;7&quot;&gt;
&lt;td&gt;8th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+8&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1 level of existing arcane spellcasting class&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;7&quot; curcol=&quot;7&quot;&gt;
&lt;td&gt;9th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+9&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1 level of existing arcane spellcasting class&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;7&quot; curcol=&quot;7&quot;&gt;
&lt;td&gt;10th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+10&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+7&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1 level of existing arcane spellcasting class&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;/table&gt;&lt;p/&gt;
&lt;/div&gt;
&lt;/div&gt;&lt;div topic=&quot;Class Features&quot; level=&quot;5&quot;&gt;&lt;p&gt;&lt;h5&gt;&lt;b&gt;Class Features&lt;/b&gt;&lt;/h5&gt;&lt;/p&gt;&lt;p&gt;All of the following are features of the eldritch knight prestige class.&lt;/p&gt;&lt;div topic=&quot;Weapon and Armor Proficiency&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Weapon and Armor Proficiency:&lt;/b&gt; Eldritch knights gain no proficiency with any weapon or armor.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Bonus Feat&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Bonus Feat:&lt;/b&gt; At 1st level, an eldritch knight may choose a bonus feat from the list of feats available to fighters. This is in addition to the feats that a character of any class normally gets from advancing levels. The character must still meet any prerequisites for these bonus feats, including levels of fighter for the Weapon Specialization, Greater Weapon Focus, and Greater Weapon Specialization feats.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Spells Per Day&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Spells per Day:&lt;/b&gt; From 2nd level on, when a new eldritch knight level is gained, the character gains new spells per day as if she had also gained a level in whatever arcane spellcasting class she belonged to before she added the prestige class. She does not, however, gain any other benefit a character of that class would have gained. This essentially means that she adds the level of eldritch knight to the level of whatever other arcane spellcasting class the character has, then determines spells per day and caster level accordingly.&lt;/p&gt;&lt;p&gt;If a character had more than one arcane spellcasting class before she became an eldritch knight, she must decide to which class she adds each level of eldritch knight for the purpose of determining spells per day.&lt;/p&gt;&lt;p/&gt;
&lt;/div&gt;
&lt;/div&gt;
&lt;/div&gt;', 'SRD 3.5 PrestigeClasses')
GO

INSERT INTO [class] ([id], [name], [type], [alignment], [hit_die], [class_skills], [skill_points], [skill_points_ability], [spell_stat], [proficiencies], [spell_type], [epic_feat_base_level], [epic_feat_interval], [epic_feat_list], [epic_full_text], [req_race], [req_weapon_proficiency], [req_base_attack_bonus], [req_skill], [req_feat], [req_spells], [req_languages], [req_psionics], [req_epic_feat], [req_special], [spell_list_1], [spell_list_2], [spell_list_3], [spell_list_4], [spell_list_5], [full_text], [reference])
VALUES 
  (35, 'Hierophant', 'prestige', 'any', 'd8', 'Concentration, Craft, Diplomacy, Heal, Knowledge (arcana), Knowledge (religion), Profession, Spellcraft', '2', 'Int', 'Null', 'Hierophants gain no proficiency with any weapon or armor.', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Knowledge (religion) 15 ranks', 'Any metamagic feat', 'Able to cast 7th-level divine spells', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', '&lt;div topic=&quot;Hierophant&quot; level=&quot;2&quot;&gt;&lt;p&gt;&lt;h2&gt;Hierophant&lt;/h2&gt;&lt;/p&gt;&lt;div topic=&quot;Hit Die&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Hit Die:&lt;/b&gt; d8.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Requirements&quot; level=&quot;5&quot;&gt;&lt;p&gt;&lt;h5&gt;&lt;b&gt;Requirements&lt;/b&gt;&lt;/h5&gt;&lt;/p&gt;&lt;p&gt;To qualify to become a hierophant, a character must fulfill all the following criteria.&lt;/p&gt;&lt;div topic=&quot;Skills&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Skills:&lt;/b&gt; Knowledge (religion) 15 ranks.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Feats&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Feats:&lt;/b&gt; Any metamagic feat.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Spells&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Spells:&lt;/b&gt; Able to cast 7th-level divine spells.&lt;/p&gt;
&lt;/div&gt;
&lt;/div&gt;&lt;div topic=&quot;Class Skills&quot; level=&quot;5&quot;&gt;&lt;p&gt;&lt;h5&gt;&lt;b&gt;Class Skills&lt;/b&gt;&lt;/h5&gt;&lt;/p&gt;&lt;p&gt;The hierophant''s class skills (and the key ability for each skill) are Concentration (Con), Craft (Int), Diplomacy (Cha), Heal (Wis), Knowledge (arcana) (Int), Knowledge (religion) (Int), Profession (Wis), and Spellcraft (Int).&lt;/p&gt;&lt;div topic=&quot;Skill Points at Each Level&quot; level=&quot;8&quot;&gt;&lt;p&gt; &lt;b&gt;Skill Points at Each Level:&lt;/b&gt; 2 + Int modifier.&lt;/p&gt;&lt;p/&gt;&lt;table width=&quot;100%&quot; border=&quot;1&quot; cellpadding=&quot;2&quot; cellspacing=&quot;2&quot; frame=&quot;VOID&quot; rules=&quot;ROWS&quot;&gt;

&lt;tr maxcol=&quot;7&quot; curcol=&quot;2&quot;&gt;
&lt;td colspan=&quot;6&quot;&gt;&lt;b&gt;Table: The Hierophant&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;7&quot; curcol=&quot;7&quot;&gt;
&lt;td&gt;&lt;b&gt;Level&lt;/b&gt; &lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Base&lt;/b&gt;&lt;br/&gt;
&lt;b&gt;Attack&lt;/b&gt;&lt;br/&gt;
&lt;b&gt;Bonus&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Fort&lt;/b&gt;&lt;br/&gt;
&lt;b&gt;Save&lt;/b&gt;&lt;br/&gt;&lt;/td&gt; &lt;td&gt;&lt;b&gt;Ref&lt;/b&gt;&lt;br/&gt;
&lt;b&gt;Save&lt;/b&gt;&lt;br/&gt;&lt;/td&gt; &lt;td&gt;&lt;b&gt;Will&lt;/b&gt;&lt;br/&gt;
&lt;b&gt;Save&lt;/b&gt;&lt;br/&gt;&lt;/td&gt; &lt;td&gt;&lt;b&gt;Special&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;7&quot; curcol=&quot;7&quot;&gt;
&lt;td&gt;1st&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+0&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+0&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Special ability&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;7&quot; curcol=&quot;7&quot;&gt;
&lt;td&gt;2nd&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+0&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Special ability&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;7&quot; curcol=&quot;7&quot;&gt;
&lt;td&gt;3rd&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Special ability&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;7&quot; curcol=&quot;7&quot;&gt;
&lt;td&gt;4th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Special ability&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;7&quot; curcol=&quot;7&quot;&gt;
&lt;td&gt;5th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Special ability&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;/table&gt;&lt;p/&gt;
&lt;/div&gt;
&lt;/div&gt;&lt;div topic=&quot;Class Features&quot; level=&quot;5&quot;&gt;&lt;p&gt;&lt;h5&gt;&lt;b&gt;Class Features&lt;/b&gt;&lt;/h5&gt;&lt;/p&gt;&lt;p&gt;All the following are Class Features of the hierophant prestige class.&lt;/p&gt;&lt;div topic=&quot;Weapon and Armor Proficiency&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Weapon and Armor Proficiency:&lt;/b&gt; Hierophants gain no proficiency with any weapon or armor.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Spells and Caster Level&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Spells and Caster Level:&lt;/b&gt; Levels in the hierophant prestige class, even though they do not advance spell progression in the character''s base class, still stack with the character''s base spellcasting levels to determine caster level.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Special Ability&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Special Ability:&lt;/b&gt; Every level, a hierophant gains a special ability of his choice from among the following.&lt;/p&gt;&lt;p&gt;&lt;i&gt;Blast Infidel (Su):&lt;/i&gt; A hierophant can use negative energy spells to their maximum effect on creatures with an alignment opposed to the hierophant. (See the table below for a list of which alignments are opposed to each alignment.) Any spell with a description that involves inflicting or channeling negative energy cast on a creature of the opposed alignment works as if under the effect of a Maximize Spell feat (without using a higher-level spell slot). Undead affected by this ability heal the maximized amount of damage.&lt;/p&gt;&lt;p/&gt;&lt;table width=&quot;100%&quot; border=&quot;1&quot; cellpadding=&quot;2&quot; cellspacing=&quot;2&quot; frame=&quot;VOID&quot; rules=&quot;ROWS&quot;&gt;

&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;&lt;b&gt;Hierophant Alignment&lt;/b&gt; &lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Opposed Alignment&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;Lawful good&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Chaotic evil&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;Neutral good&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Neutral evil&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;Chaotic good&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Lawful evil&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;Lawful neutral&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Chaotic neutral&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;Neutral&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Lawful good, chaotic good, lawful evil, chaotic evil*&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;Chaotic neutral&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Lawful neutral&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;Lawful evil&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Chaotic good&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;Neutral evil&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Neutral good&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;Chaotic evil&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Lawful good&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;3&quot; curcol=&quot;2&quot;&gt;
&lt;td colspan=&quot;2&quot;&gt;* A neutral hierophant chooses one of these alignments to be the one that he opposes, for the purposes of this special ability.&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;/table&gt;&lt;p/&gt;&lt;p&gt;&lt;i&gt;Divine Reach (Su):&lt;/i&gt; A hierophant with this ability can use touch spells on targets up to 30 feet away. If the spell requires a melee touch attack, the hierophant must make a ranged touch attack instead. Divine reach can be selected a second time as a special ability, in which case the range increases to 60 feet.&lt;/p&gt;&lt;p&gt;&lt;i&gt;Faith Healing (Su):&lt;/i&gt; A hierophant can use healing spells to their maximum effect on creatures of the same alignment as the hierophant (including the hierophant himself ). Any spell with the healing descriptor cast on such creatures works as if under the effects of a Maximize Spell feat (without using a higher-level spell slot).&lt;/p&gt;&lt;p&gt;&lt;i&gt;Gift of the Divine (Su):&lt;/i&gt; Available only to hierophants with cleric levels, this ability allows a hierophant to transfer one or more uses of his turn undead ability to a willing creature. (Hierophants who rebuke undead transfer uses of rebuke undead instead.) The transfer lasts anywhere from 24 hours to one week (chosen at the time of transfer), and while the transfer is in effect, the number of turning attempts per day allowed to the hierophant is reduced by the number transferred. The recipient turns undead as a cleric of the hierophant''s cleric level but uses her own Charisma modifier.&lt;/p&gt;&lt;p&gt;&lt;i&gt;Mastery of Energy (Su):&lt;/i&gt; Available only to hierophants with cleric levels, this ability allows a hierophant to channel positive or negative energy much more effectively, increasing his ability to affect undead. Add a +4 bonus to the hierophant''s turning checks and turning damage rolls. This ability only affects undead, even if the hierophant can turn other creatures, such as with a granted power of a domain.&lt;/p&gt;&lt;p&gt;&lt;i&gt;Metamagic Feat:&lt;/i&gt; A hierophant can choose a metamagic feat in place of one of the special abilities described here if desired.&lt;/p&gt;&lt;p&gt;&lt;i&gt;Power of Nature (Su):&lt;/i&gt; Available only to hierophants with druid levels, this ability allows a hierophant to temporarily transfer one or more of his druid Class Features to a willing creature. The transfer lasts anywhere from 24 hours to one week (chosen at the time of transfer), and while the transfer is in effect, the hierophant cannot use the transferred power. He can transfer any of his druid powers except spellcasting and the ability to have an animal companion.&lt;/p&gt;&lt;p&gt;The druid''s wild shape ability can be partially or completely transferred. The heirophant choses how many uses of wild shape per day to give to transfer and retains the rest of the uses for himself. If the hierophant can assume the form of Tiny or Huge animals, the recipient can as well.&lt;/p&gt;&lt;p&gt;As with the &lt;i&gt;imbue with spell ability&lt;/i&gt; spell, the hierophant remains responsible to his deity for any use to which the recipient puts the transferred abilities.&lt;/p&gt;&lt;p&gt;&lt;i&gt;Spell Power:&lt;/i&gt; This special ability increases a hierophant''s effective caster level by 1 for purposes of determining level-dependent spell variables and for caster level checks. This ability can be selected more than once, and changes to effective caster level are cumulative.&lt;/p&gt;&lt;p&gt;&lt;i&gt;Spell-Like Ability:&lt;/i&gt; A hierophant who selects this special ability can use one of his divine spell slots to permanently prepare one of his divine spells as a spell-like ability that can be used twice per day. The hierophant does not use any components when casting the spell, although a spell that costs XP to cast still does so, and a spell with a costly material component instead costs him 10 times that amount in XP.&lt;/p&gt;&lt;p&gt;The spell normally uses a spell slot of the spell''s level (or higher, if the hierophant chooses to permanently attach a metamagic feat to the spell chosen). The hierophant can use an available higher-level spell slot to use the spell-like ability more than once per day. Allocating a slot three levels higher allows him to cast the spell four times per day, and a slot six levels higher lets him cast it six times per day. If selected more than one time as a special ability, this ability can apply to the same spell (increasing the number of times per day it can be used) or to a different spell.&lt;/p&gt;&lt;p/&gt;
&lt;/div&gt;
&lt;/div&gt;
&lt;/div&gt;', 'SRD 3.5 PrestigeClasses')
GO

INSERT INTO [class] ([id], [name], [type], [alignment], [hit_die], [class_skills], [skill_points], [skill_points_ability], [spell_stat], [proficiencies], [spell_type], [epic_feat_base_level], [epic_feat_interval], [epic_feat_list], [epic_full_text], [req_race], [req_weapon_proficiency], [req_base_attack_bonus], [req_skill], [req_feat], [req_spells], [req_languages], [req_psionics], [req_epic_feat], [req_special], [spell_list_1], [spell_list_2], [spell_list_3], [spell_list_4], [spell_list_5], [full_text], [reference])
VALUES 
  (36, 'Horizon Walker', 'prestige', 'any', 'd8', 'Balance, Climb, Diplomacy, Handle Animal, Hide, Knowledge (geography), Listen, Move Silently, Profession, Ride, Speak Language (none), Spot, Survival', '4', 'Int', 'Null', 'Horizon walkers gain no proficiency with any weapon or armor.', 'Null', '10', '4', 'Armor Skin, Blinding Speed, Energy Resistance, Epic Endurance, Epic Prowess, Epic Reputation, Epic Skill Focus, Epic Speed, Epic Toughness, Extended Life Span, Legendary Climber, Perfect Health, Polyglot', '&lt;div topic=&quot;Epic Horizon Walker&quot; level=&quot;2&quot;&gt;&lt;p&gt;&lt;h2&gt;Epic Horizon Walker&lt;/h2&gt;&lt;/p&gt;&lt;div topic=&quot;Hit Die&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Hit Die:&lt;/b&gt; d8&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Skill Points at Each Additional Level&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Skill Points at Each Additional Level:&lt;/b&gt; 4 + Int modifier&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Improved Terrain Mastery&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Improved Terrain Mastery:&lt;/b&gt; The epic horizon walker may select one of the terrains already in her terrain mastery repertoire. The insight bonus on attack and damage rolls against creatures of that terrain increases by +1. The maximum insight bonus for any one terrain is equal to the epic horizon walker''s class level divided by 10, rounded up.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Bonus Feats&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Bonus Feats:&lt;/b&gt; The epic horizon walker gains a bonus feat (selected from the list of epic horizon walker feats) every 4 levels after 10th.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Epic Horizon Walker Bonus Feat List&quot; level=&quot;5&quot;&gt;&lt;p&gt;&lt;b&gt;Epic Horizon Walker Bonus Feat List&lt;/b&gt;: Armor Skin, Blinding Speed, Energy Resistance, Epic Endurance, Epic Prowess, Epic Reputation, Epic Skill Focus, Epic Speed, Epic Toughness, Extended Life Span, Legendary Climber, Perfect Health, Polyglot.&lt;/p&gt;&lt;div topic=&quot;Table: Epic Horizon Walker&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Table: Epic Horizon Walker&lt;/b&gt;&lt;/p&gt;&lt;table width=&quot;100%&quot; border=&quot;1&quot; cellpadding=&quot;2&quot; cellspacing=&quot;2&quot; frame=&quot;VOID&quot; rules=&quot;ROWS&quot;&gt;

&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;&lt;b&gt;Level&lt;/b&gt;&lt;br/&gt;&lt;/td&gt; &lt;td&gt;&lt;b&gt;Special&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;11th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Improved Terrain Mastery&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;12th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Improved Terrain Mastery&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;13th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Improved Terrain Mastery&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;14th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Bonus feat, improved Terrain Mastery&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;15th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Improved Terrain Mastery&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;16th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Improved Terrain Mastery&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;17th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Improved Terrain Mastery&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;18th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Bonus feat, improved Terrain Mastery&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;19th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Improved Terrain Mastery&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;20th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Improved Terrain Mastery&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;/table&gt;&lt;p/&gt;
&lt;/div&gt;
&lt;/div&gt;
&lt;/div&gt;', 'Null', 'Null', 'Null', 'Knowledge (geography) 8 ranks', 'Endurance', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', '&lt;div topic=&quot;Horizon Walker&quot; level=&quot;2&quot;&gt;&lt;p&gt;&lt;h2&gt;Horizon Walker&lt;/h2&gt;&lt;/p&gt;&lt;div topic=&quot;Hit Die&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Hit Die:&lt;/b&gt; d8.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Requirements&quot; level=&quot;5&quot;&gt;&lt;p&gt;&lt;h5&gt;&lt;b&gt;Requirements&lt;/b&gt;&lt;/h5&gt;&lt;/p&gt;&lt;p&gt;To qualify to become a horizon walker, a character must fulfill all the following criteria.&lt;/p&gt;&lt;div topic=&quot;Skills&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Skills:&lt;/b&gt; Knowledge (geography) 8 ranks.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Feats&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Feats:&lt;/b&gt; Endurance.&lt;/p&gt;
&lt;/div&gt;
&lt;/div&gt;&lt;div topic=&quot;Class Skills&quot; level=&quot;5&quot;&gt;&lt;p&gt;&lt;h5&gt;&lt;b&gt;Class Skills&lt;/b&gt;&lt;/h5&gt;&lt;/p&gt;&lt;p&gt;The horizon walker''s class skills (and the key ability for each skill) are Balance (Dex), Climb (Str), Diplomacy (Cha), Handle Animal (Cha), Hide (Dex), Knowledge (geography) (Int), Listen (Wis), Move Silently (Dex), Profession (Wis), Ride (Dex), Speak Language (none), Spot (Wis), and Survival (Wis).&lt;/p&gt;&lt;div topic=&quot;Skill Points at Each Level&quot; level=&quot;8&quot;&gt;&lt;p&gt; &lt;b&gt;Skill Points at Each Level:&lt;/b&gt; 4 + Int modifier.&lt;/p&gt;&lt;p/&gt;&lt;table width=&quot;100%&quot; border=&quot;1&quot; cellpadding=&quot;2&quot; cellspacing=&quot;2&quot; frame=&quot;VOID&quot; rules=&quot;ROWS&quot;&gt;

&lt;tr maxcol=&quot;7&quot; curcol=&quot;2&quot;&gt;
&lt;td colspan=&quot;6&quot;&gt;&lt;b&gt;Table: The Horizon Walker&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;7&quot; curcol=&quot;7&quot;&gt;
&lt;td&gt;&lt;b&gt;Level&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Base&lt;/b&gt;&lt;br/&gt;
&lt;b&gt;Attack&lt;/b&gt;&lt;br/&gt;
&lt;b&gt;Bonus&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Fort&lt;/b&gt;&lt;br/&gt;
&lt;b&gt;Save&lt;/b&gt;&lt;br/&gt;&lt;/td&gt; &lt;td&gt;&lt;b&gt;Ref&lt;/b&gt;&lt;br/&gt;
&lt;b&gt;Save&lt;/b&gt;&lt;br/&gt;&lt;/td&gt; &lt;td&gt;&lt;b&gt;Will&lt;/b&gt;&lt;br/&gt;
&lt;b&gt;Save&lt;/b&gt;&lt;br/&gt;&lt;/td&gt; &lt;td&gt;&lt;b&gt;Special&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;7&quot; curcol=&quot;7&quot;&gt;
&lt;td&gt;1st&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+0&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+0&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Terrain mastery&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;7&quot; curcol=&quot;7&quot;&gt;
&lt;td&gt;2nd&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+0&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+0&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Terrain mastery&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;7&quot; curcol=&quot;7&quot;&gt;
&lt;td&gt;3rd&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Terrain mastery&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;7&quot; curcol=&quot;7&quot;&gt;
&lt;td&gt;4th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Terrain mastery&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;7&quot; curcol=&quot;7&quot;&gt;
&lt;td&gt;5th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Terrain mastery&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;7&quot; curcol=&quot;7&quot;&gt;
&lt;td&gt;6th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Planar terrain mastery&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;7&quot; curcol=&quot;7&quot;&gt;
&lt;td&gt;7th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+7&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Planar terrain mastery&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;7&quot; curcol=&quot;7&quot;&gt;
&lt;td&gt;8th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+8&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Planar terrain mastery&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;7&quot; curcol=&quot;7&quot;&gt;
&lt;td&gt;9th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+9&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Planar terrain mastery&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;7&quot; curcol=&quot;7&quot;&gt;
&lt;td&gt;10th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+10&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+7&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Planar terrain mastery&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;/table&gt;&lt;p/&gt;
&lt;/div&gt;
&lt;/div&gt;&lt;div topic=&quot;Class Features&quot; level=&quot;5&quot;&gt;&lt;p&gt;&lt;h5&gt;&lt;b&gt;Class Features&lt;/b&gt;&lt;/h5&gt;&lt;/p&gt;&lt;p&gt;All of the following are features of the horizon walker prestige class.&lt;/p&gt;&lt;div topic=&quot;Weapon and Armor Proficiency&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Weapon and Armor Proficiency:&lt;/b&gt; Horizon walkers gain no proficiency with any weapon or armor.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Terrain Mastery&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Terrain Mastery:&lt;/b&gt; At each level, the Horizon Walker adds a new terrain environment to their repertoire from those given below. Terrain mastery gives a horizon walker a bonus on checks involving a skill useful in that terrain, or some other appropriate benefit. A horizon walker also knows how to fight dangerous creatures typically found in that terrain, gaining a +1 insight bonus on attack rolls and damage rolls against creatures with that terrain mentioned in the Environment entry of their descriptions. The horizon walker only gains the bonus if the creature description specifically lists the terrain type.&lt;/p&gt;&lt;p&gt;Horizon walkers take their terrain mastery with them wherever they go. They retain their terrain mastery bonuses on skill checks, attack rolls, and damage rolls whether they''re actually in the relevant terrain or not.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Planar Terrain Mastery&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Planar Terrain Mastery:&lt;/b&gt; Planar terrain mastery functions just like terrain mastery, except that the horizon walker can choose one of the planar categories at each level. The horizon walker can take a non-planar terrain type instead, if she wishes.&lt;/p&gt;&lt;p/&gt;
&lt;/div&gt;
&lt;/div&gt;&lt;div topic=&quot;Terrain Mastery Benefits&quot; level=&quot;5&quot;&gt;&lt;p&gt;&lt;h5&gt;&lt;b&gt;Terrain Mastery Benefits&lt;/b&gt;&lt;/h5&gt;&lt;/p&gt;&lt;div topic=&quot;Aquatic&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Aquatic:&lt;/b&gt; You gain a +4 competence bonus on Swim checks, or a +10-foot bonus to your swim speed if you have one. You gain a +1 insight bonus on attack and damage rolls against aquatic creatures.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Desert&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Desert:&lt;/b&gt; You resist effects that tire you. You are immune to fatigue, and anything that would cause you to become exhausted makes you fatigued instead. You gain a +1 insight bonus on attack and damage rolls against desert creatures.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Forest&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Forest:&lt;/b&gt; You have a +4 competence bonus on Hide checks. You gain a +1 insight bonus on attack and damage rolls against forest creatures.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Hills&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Hills:&lt;/b&gt; You gain a +4 competence bonus on Listen checks. You gain a +1 insight bonus on attack and damage rolls against hills creatures.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Marsh&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Marsh:&lt;/b&gt; You have a +4 competence bonus on Move Silently checks. You gain a +1 insight bonus on attack and damage rolls against marsh creatures.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Mountains&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Mountains:&lt;/b&gt; You gain a +4 competence bonus on Climb checks, or a +10- foot bonus to your climb speed if you have one. You gain a +1 insight bonus on attack and damage rolls against mountain creatures.&lt;/p&gt;
&lt;/div&gt;
&lt;/div&gt;&lt;div topic=&quot;Plains&quot; level=&quot;5&quot;&gt;&lt;p&gt;&lt;b&gt;Plains&lt;/b&gt;: You have a +4 competence bonus on Spot checks. You gain a +1 insight bonus on attack and damage rolls against plains creatures.&lt;/p&gt;&lt;div topic=&quot;Underground&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Underground:&lt;/b&gt; You have 60-foot darkvision, or 120-foot darkvision if you already had darkvision from another source. You gain a +1 insight bonus on attack and damage rolls against underground creatures.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Fiery&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Fiery (Planar):&lt;/b&gt; This kind of planar terrain mastery provides you with fire resistance 20. You gain a +1 insight bonus on attack and damage rolls against outsiders and elementals with the fire subtype.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Weightless&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Weightless (Planar):&lt;/b&gt; You gain a +30-foot bonus to your fly speed on planes with no gravity or subjective gravity. You gain a +1 insight on attack and damage rolls against creatures native to the Astral Plane, the Elemental Plane of Air, and the Ethereal Plane.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Cold&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Cold (Planar):&lt;/b&gt; This kind of planar terrain mastery provides you with cold resistance 20. You gain a +1 insight bonus on attack and damage rolls against outsiders and elementals with the cold subtype.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Shifting&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Shifting (Planar):&lt;/b&gt; You instinctively anticipate shifts in the reality of the plane that bring you closer to your destination, giving you the spell-like ability to use &lt;i&gt;dimension door&lt;/i&gt; (as the spell cast at your character level) once every 1d4 rounds. You gain a +1 insight bonus on attack and damage rolls against outsiders and elementals native to a shifting plane.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Aligned&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Aligned (Planar):&lt;/b&gt; You have the instinctive ability to mimic the dominant alignment of the plane. You incur none of the penalties for having an alignment at odds with that of the plane, and spells and abilities that harm those of the opposite alignment don''t affect you. You have the dominant alignment of the plane with regard to magic, but your behavior and any alignment-related Class Features you have are unaffected.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Cavernous&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Cavernous (Planar):&lt;/b&gt; You gain tremorsense with a 30-foot range.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Other&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Other (Planar):&lt;/b&gt; If other planes are in use additional Planar Terrains can be created.&lt;/p&gt;&lt;p/&gt;
&lt;/div&gt;
&lt;/div&gt;
&lt;/div&gt;', 'SRD 3.5 PrestigeClasses')
GO

INSERT INTO [class] ([id], [name], [type], [alignment], [hit_die], [class_skills], [skill_points], [skill_points_ability], [spell_stat], [proficiencies], [spell_type], [epic_feat_base_level], [epic_feat_interval], [epic_feat_list], [epic_full_text], [req_race], [req_weapon_proficiency], [req_base_attack_bonus], [req_skill], [req_feat], [req_spells], [req_languages], [req_psionics], [req_epic_feat], [req_special], [spell_list_1], [spell_list_2], [spell_list_3], [spell_list_4], [spell_list_5], [full_text], [reference])
VALUES 
  (37, 'Loremaster', 'prestige', 'any', 'd4', 'Appraise, Concentration, Craft (alchemy), Decipher Script, Gather Information, Handle Animals, Heal, Knowledge (all skills taken individually), Perform, Profession, Speak Language, Spellcraft, Use Magic Device', '4', 'Int', 'Null', 'Loremasters gain no proficiency with any weapon or armor.', 'Arcane, Divine', '10', '3', 'Augmented Alchemy, Automatic Quicken Spell, Automatic Silent Spell, Automatic Still Spell, Craft Epic Magic Arms and Armor, Craft Epic Rod, Craft Epic Staff, Craft Epic Wondrous Item, Efficient Item Creation, Enhance Spell, Epic Spell Focus, Epic Spell Penetration, Epic Spellcasting, Forge Epic Ring, Ignore Material Components, Improved Combat Casting, Improved Heighten Spell, Improved Metamagic, Improved Spell Capacity, Intensify Spell, Master Staff, Master Wand, Multispell, Permanent Emanation, Polyglot, Scribe Epic Scroll, Spell Knowledge, Spell Stowaway, Spell Opportunity, Spontaneous Spell, Tenacious Magic. In addition to the feats on this list, the loremaster can select a loremaster secret instead of a bonus feat', '&lt;div topic=&quot;Epic Loremaster&quot; level=&quot;2&quot;&gt;&lt;p&gt;&lt;h2&gt;Epic Loremaster&lt;/h2&gt;&lt;/p&gt;&lt;div topic=&quot;Hit Die&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Hit Die:&lt;/b&gt; d4.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Skill Points at Each Additional Level&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Skill Points at Each Additional Level:&lt;/b&gt; 4 + Int modifier.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Spells&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Spells:&lt;/b&gt; The epic loremaster''s caster level increases by 1 per level gained above 10th. The epic loremaster continues to gain new spells per day (and spells known, if applicable) at each new level, up to the maximum spells per day and spells known of the spellcasting class to which the loremaster belonged before adding the prestige class.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Secret&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Secret:&lt;/b&gt; The loremaster doesn''t gain additional secrets after 10th level, because there is a limit to the number of secrets that can be gained, but the character can choose a lore-master secret instead of a bonus feat. Remember that a character can''t select the same secret twice.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Lore&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Lore:&lt;/b&gt; Add the loremaster''s class level + Intelligence modifier to all lore checks, as normal.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Bonus Feats&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Bonus Feats:&lt;/b&gt; The epic loremaster gains a bonus feat (selected from the list of epic loremaster feats) every three levels after 10th.&lt;/p&gt;&lt;p&gt;&lt;i&gt;Epic Loremaster Bonus Feat List:&lt;/i&gt; Augmented Alchemy, Automatic Quicken Spell, Automatic Silent Spell, Automatic Still Spell, Craft Epic Magic Arms and Armor, Craft Epic Rod, Craft Epic Staff, Craft Epic Wondrous Item, Efficient Item Creation, Enhance Spell, Epic Spell Focus, Epic Spell Penetration, Epic Spellcasting, Forge Epic Ring, Ignore Material Components, Improved Combat Casting, Improved Heighten Spell, Improved Metamagic, Improved Spell Capacity, Intensify Spell, Master Staff, Master Wand, Multispell, Permanent Emanation, Polyglot, Scribe Epic Scroll, Spell Knowledge, Spell Stowaway, Spell Opportunity, Spontaneous Spell, Tenacious Magic. In addition to the feats on this list, the loremaster can select a loremaster secret instead of a bonus feat.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Table: The Epic Loremaster&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Table: The Epic Loremaster&lt;/b&gt; &lt;/p&gt;&lt;table width=&quot;100%&quot; border=&quot;1&quot; cellpadding=&quot;2&quot; cellspacing=&quot;2&quot; frame=&quot;VOID&quot; rules=&quot;ROWS&quot;&gt;

&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;&lt;b&gt;Level&lt;/b&gt;&lt;br/&gt;&lt;/td&gt; &lt;td&gt;&lt;b&gt;Special&lt;/b&gt; &lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;11th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;12th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;13th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Bonus feat&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;14th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;15th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;16th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Bonus feat&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;17th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;18th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;19th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Bonus feat&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;20th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;/table&gt;&lt;p/&gt;
&lt;/div&gt;
&lt;/div&gt;', 'Null', 'Null', 'Null', 'Knowledge (any two) 10 ranks in each', 'Any three metamagic or item creation feats, plus Skill Focus (Knowledge [any individual Knowledge skill])', 'Able to cast seven different divination spells, one of which must be 3rd level or higher', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', '&lt;div topic=&quot;Loremaster&quot; level=&quot;2&quot;&gt;&lt;p&gt;&lt;h2&gt;Loremaster&lt;/h2&gt;&lt;/p&gt;&lt;div topic=&quot;Hit Die&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Hit Die:&lt;/b&gt; d4.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Requirements&quot; level=&quot;5&quot;&gt;&lt;p&gt;&lt;h5&gt;&lt;b&gt;Requirements&lt;/b&gt;&lt;/h5&gt;&lt;/p&gt;&lt;p&gt;To qualify to become a loremaster, a character must fulfill all the following criteria.&lt;/p&gt;&lt;div topic=&quot;Skills&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Skills:&lt;/b&gt; Knowledge (any two) 10 ranks in each.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Feats&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Feats:&lt;/b&gt; Any three metamagic or item creation feats, plus Skill Focus (Knowledge [any individual Knowledge skill]).&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Spells&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Spells:&lt;/b&gt; Able to cast seven different divination spells, one of which must be 3rd level or higher.&lt;/p&gt;
&lt;/div&gt;
&lt;/div&gt;&lt;div topic=&quot;Class Skills&quot; level=&quot;5&quot;&gt;&lt;p&gt;&lt;h5&gt;&lt;b&gt;Class Skills&lt;/b&gt;&lt;/h5&gt;&lt;/p&gt;&lt;p&gt;The loremaster''s class skills (and the key ability for each skill) are Appraise (Int), Concentration (Con), Craft (alchemy) (Int), Decipher Script (Int), Gather Information (Cha), Handle Animals (Cha), Heal (Wis), Knowledge (all skills taken individually) (Int), Perform (Cha), Profession (Wis), Speak Language, Spellcraft (Int), and Use Magic Device (Cha).&lt;/p&gt;&lt;div topic=&quot;Skill Points at Each Level&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Skill Points at Each Level:&lt;/b&gt; 4 + Int modifier.&lt;/p&gt;&lt;p/&gt;&lt;table width=&quot;100%&quot; border=&quot;1&quot; cellpadding=&quot;2&quot; cellspacing=&quot;2&quot; frame=&quot;VOID&quot; rules=&quot;ROWS&quot;&gt;

&lt;tr maxcol=&quot;8&quot; curcol=&quot;2&quot;&gt;
&lt;td colspan=&quot;7&quot;&gt;&lt;b&gt;Table: The Loremaster&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;8&quot; curcol=&quot;8&quot;&gt;
&lt;td&gt;&lt;b&gt;Level&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Base&lt;/b&gt;&lt;br/&gt;
&lt;b&gt;Attack&lt;/b&gt;&lt;br/&gt;
&lt;b&gt;Bonus&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Fort&lt;/b&gt;&lt;br/&gt;
&lt;b&gt;Save&lt;/b&gt;&lt;br/&gt;&lt;/td&gt; &lt;td&gt;&lt;b&gt;Ref&lt;/b&gt;&lt;br/&gt;
&lt;b&gt;Save&lt;/b&gt;&lt;br/&gt;&lt;/td&gt; &lt;td&gt;&lt;b&gt;Will&lt;/b&gt;&lt;br/&gt;
&lt;b&gt;Save&lt;/b&gt;&lt;br/&gt;&lt;/td&gt; &lt;td&gt;&lt;b&gt;Special&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Spells per Day&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;8&quot; curcol=&quot;8&quot;&gt;
&lt;td&gt;1st&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+0&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+0&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+0&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Secret&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1 level of existing class&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;8&quot; curcol=&quot;8&quot;&gt;
&lt;td&gt;2nd&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+0&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+0&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Lore&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1 level of existing class&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;8&quot; curcol=&quot;8&quot;&gt;
&lt;td&gt;3rd&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Secret&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1 level of existing class&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;8&quot; curcol=&quot;8&quot;&gt;
&lt;td&gt;4th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Bonus language&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1 level of existing class&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;8&quot; curcol=&quot;8&quot;&gt;
&lt;td&gt;5th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Secret&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1 level of existing class&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;8&quot; curcol=&quot;8&quot;&gt;
&lt;td&gt;6th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Greater lore&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1 level of existing class&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;8&quot; curcol=&quot;8&quot;&gt;
&lt;td&gt;7th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Secret&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1 level of existing class&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;8&quot; curcol=&quot;8&quot;&gt;
&lt;td&gt;8th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Bonus language&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1 level of existing class&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;8&quot; curcol=&quot;8&quot;&gt;
&lt;td&gt;9th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Secret&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1 level of existing class&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;8&quot; curcol=&quot;8&quot;&gt;
&lt;td&gt;10th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+7&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;True lore&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1 level of existing class&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;/table&gt;&lt;p/&gt;
&lt;/div&gt;
&lt;/div&gt;&lt;div topic=&quot;Class Features&quot; level=&quot;5&quot;&gt;&lt;p&gt;&lt;h5&gt;&lt;b&gt;Class Features&lt;/b&gt;&lt;/h5&gt;&lt;/p&gt;&lt;p&gt;All of the following are Class Features of the loremaster prestige class.&lt;/p&gt;&lt;div topic=&quot;Weapon and Armor Proficiency&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Weapon and Armor Proficiency:&lt;/b&gt; Loremasters gain no proficiency with any weapon or armor.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Spells Per Day/Spells Known&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Spells per Day/Spells Known:&lt;/b&gt; When a new loremaster level is gained, the character gains new spells per day (and spells known, if applicable) as if she had also gained a level in a spellcasting class she belonged to before she added the prestige class. She does not, however, gain any other benefit a character of that class would have gained. This essentially means that she adds the level of loremaster to the level of some other spellcasting class the character has, then determines spells per day, spells known, and caster level accordingly.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Secret&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Secret:&lt;/b&gt; At 1st level and every two levels higher than 1st (3rd, 5th, 7th, and 9th), the loremaster chooses one secret from the table below. Her level plus Intelligence modifier determines the total number of secrets she can choose. She can''t choose the same secret twice.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Lore&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Lore:&lt;/b&gt; At 2nd level, a loremaster gains the ability to know legends or information regarding various topics, just as a bard can with bardic knowledge. The loremaster adds her level and her Intelligence modifier to the lore check, which functions otherwise exactly like a bardic knowledge check.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Bonus Languages&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Bonus Languages:&lt;/b&gt; A loremaster can choose any new language at 4th and 8th level.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Greater Lore&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Greater Lore (Ex):&lt;/b&gt; At 6th level, a loremaster gains the ability to understand magic items, as with the &lt;i&gt;identify&lt;/i&gt; spell.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;True Lore&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;True Lore (Ex):&lt;/b&gt; At 10th level, once per day a loremaster can use her knowledge to gain the effect of a &lt;i&gt;legend lore&lt;/i&gt; spell or an &lt;i&gt;analyze dweomer&lt;/i&gt; spell.&lt;/p&gt;&lt;p/&gt;&lt;table width=&quot;100%&quot; border=&quot;1&quot; cellpadding=&quot;2&quot; cellspacing=&quot;2&quot; frame=&quot;VOID&quot; rules=&quot;ROWS&quot;&gt;

&lt;tr maxcol=&quot;4&quot; curcol=&quot;2&quot;&gt;
&lt;td colspan=&quot;3&quot;&gt;&lt;b&gt;Loremaster Secrets&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;4&quot; curcol=&quot;4&quot;&gt;
&lt;td&gt;&lt;b&gt;Level +&lt;/b&gt;&lt;br/&gt;
&lt;b&gt;Int Modifier&lt;/b&gt; &lt;br/&gt;&lt;/td&gt; &lt;td&gt;&lt;b&gt;Secret&lt;/b&gt; &lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Effect&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;4&quot; curcol=&quot;4&quot;&gt;
&lt;td&gt;1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Instant mastery&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4 ranks of a skill in which the character has no ranks&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;4&quot; curcol=&quot;4&quot;&gt;
&lt;td&gt;2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Secret health&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3 hit points&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;4&quot; curcol=&quot;4&quot;&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Secrets of inner strength&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2 bonus on Will saves&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;4&quot; curcol=&quot;4&quot;&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;The lore of true stamina&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2 bonus on Fortitude saves&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;4&quot; curcol=&quot;4&quot;&gt;
&lt;td&gt;5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Secret knowledge of avoidance&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2 bonus on Reflex saves&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;4&quot; curcol=&quot;4&quot;&gt;
&lt;td&gt;6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Weapon trick&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1 bonus on attack rolls&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;4&quot; curcol=&quot;4&quot;&gt;
&lt;td&gt;7&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Dodge trick&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1 dodge bonus to AC&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;4&quot; curcol=&quot;4&quot;&gt;
&lt;td&gt;8&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Applicable knowledge&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Any one feat&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;4&quot; curcol=&quot;4&quot;&gt;
&lt;td&gt;9&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Newfound arcana&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;1 bonus 1st-level spell*&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;4&quot; curcol=&quot;4&quot;&gt;
&lt;td&gt;10&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;More newfound arcana&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;1 bonus 2nd-level spell*&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;4&quot; curcol=&quot;2&quot;&gt;
&lt;td colspan=&quot;3&quot;&gt;* As if gained through having a high ability score.&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;/table&gt;&lt;p/&gt;
&lt;/div&gt;
&lt;/div&gt;
&lt;/div&gt;', 'SRD 3.5 PrestigeClasses')
GO

INSERT INTO [class] ([id], [name], [type], [alignment], [hit_die], [class_skills], [skill_points], [skill_points_ability], [spell_stat], [proficiencies], [spell_type], [epic_feat_base_level], [epic_feat_interval], [epic_feat_list], [epic_full_text], [req_race], [req_weapon_proficiency], [req_base_attack_bonus], [req_skill], [req_feat], [req_spells], [req_languages], [req_psionics], [req_epic_feat], [req_special], [spell_list_1], [spell_list_2], [spell_list_3], [spell_list_4], [spell_list_5], [full_text], [reference])
VALUES 
  (38, 'Mystic Theurge', 'prestige', 'any', 'd4', 'Concentration, Craft, Decipher Script, Knowledge (arcana), Knowledge (religion), Profession, Sense Motive, Spellcraft', '2', 'Int', 'Null', 'Mystic theurges gain no proficiency with any weapon or armor.', 'Arcane, Divine', '10', '6', 'Automatic Quicken Spell, Automatic Silent Spell, Automatic Still Spell, Bonus Domain, Enhance Spell, Epic Spell Focus, Epic Spell Penetration, Epic Spellcasting, Ignore Material Components, Improved Alignment-Based Casting, Improved Combat Casting, Improved Heighten Spell, Improved Metamagic, Improved Spell Capacity, Intensify Spell, Multispell, Permanent Emanation, Spell Knowledge, Spell Opportunity, Spell Stowaway, Spontaneous Domain Access, Spontaneous Spell, Tenacious Magic', '&lt;div topic=&quot;Epic Mystic Theurge&quot; level=&quot;2&quot;&gt;&lt;p&gt;&lt;h2&gt;Epic Mystic Theurge&lt;/h2&gt;&lt;/p&gt;&lt;div topic=&quot;Hit Die&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Hit Die:&lt;/b&gt; d4&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Skill Points at Each Additional Level&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Skill Points at Each Additional Level:&lt;/b&gt; 2 + Int modifier&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Spells&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Spells:&lt;/b&gt; When an odd-numbered mystic theurge level above 10th is gained she gains new spells per day (and spells known, if applicable), as if she had gained a level in an arcane spellcasting class she belonged to previously, up to the maximum spells per day and spells known by that class. Her caster level in that class also increases by +1. When an even-numbered mystic theurge level above 10th is gained she gains new spells per day (and spells known, if applicable), as if she had gained a level in a divine spellcasting class she belonged to previously, up to the maximum spells per day and spells known by that class. Her caster level in that class also increases by +1.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Bonus Feats&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Bonus Feats:&lt;/b&gt; The epic mystic theurge gains a bonus feat (selected from the list of epic mystic theurge feats) every 6 levels after 10th.&lt;/p&gt;&lt;p&gt;&lt;i&gt;Epic Mystic Theurge Bonus Feat List:&lt;/i&gt; Automatic Quicken Spell, Automatic Silent Spell, Automatic Still Spell, Bonus Domain, Enhance Spell, Epic Spell Focus, Epic Spell Penetration, Epic Spellcasting, Ignore Material Components, Improved Alignment-Based Casting, Improved Combat Casting, Improved Heighten Spell, Improved Metamagic, Improved Spell Capacity, Intensify Spell, Multispell, Permanent Emanation, Spell Knowledge, Spell Opportunity, Spell Stowaway, Spontaneous Domain Access, Spontaneous Spell, Tenacious Magic.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Table: Epic Mystic Theurge&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Table: Epic Mystic Theurge&lt;/b&gt;&lt;/p&gt;&lt;table width=&quot;100%&quot; border=&quot;1&quot; cellpadding=&quot;2&quot; cellspacing=&quot;2&quot; frame=&quot;VOID&quot; rules=&quot;ROWS&quot;&gt;

&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;&lt;b&gt;Level&lt;/b&gt;&lt;br/&gt;&lt;/td&gt; &lt;td&gt;&lt;b&gt;Special&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;11th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;12th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;13th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;14th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;15th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;16th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Bonus feat&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;17th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;18th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;19th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;20th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;/table&gt;&lt;p/&gt;
&lt;/div&gt;
&lt;/div&gt;', 'Null', 'Null', 'Null', 'Knowledge (arcana) 6 ranks, Knowledge (religion) 6 ranks', 'Null', 'Able to cast 2nd-level divine spells and 2nd-level arcane spells', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', '&lt;div topic=&quot;Mystic Theurge&quot; level=&quot;2&quot;&gt;&lt;p&gt;&lt;h2&gt;Mystic Theurge&lt;/h2&gt;&lt;/p&gt;&lt;div topic=&quot;Hit Die&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Hit Die:&lt;/b&gt; d4.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Requirements&quot; level=&quot;5&quot;&gt;&lt;p&gt;&lt;h5&gt;&lt;b&gt;Requirements&lt;/b&gt;&lt;/h5&gt;&lt;/p&gt;&lt;p&gt;To qualify to become a mystic theurge, a character must fulfill all the following criteria.&lt;/p&gt;&lt;div topic=&quot;Skills&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Skills:&lt;/b&gt; Knowledge (arcana) 6 ranks, Knowledge (religion) 6 ranks.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Spells&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Spells:&lt;/b&gt; Able to cast 2nd-level divine spells and 2nd-level arcane spells.&lt;/p&gt;
&lt;/div&gt;
&lt;/div&gt;&lt;div topic=&quot;Class Skills&quot; level=&quot;5&quot;&gt;&lt;p&gt;&lt;h5&gt;&lt;b&gt;Class Skills&lt;/b&gt;&lt;/h5&gt;&lt;/p&gt;&lt;p&gt;The mystic theurge''s class skills (and the key ability for each skill) are Concentration (Con), Craft (Int), Decipher Script (Int), Knowledge (arcana) (Int), Knowledge (religion) (Int), Profession (Wis), Sense Motive (Wis), and Spellcraft (Int).&lt;/p&gt;&lt;div topic=&quot;Skill Points at Each Level&quot; level=&quot;8&quot;&gt;&lt;p&gt; &lt;b&gt;Skill Points at Each Level:&lt;/b&gt; 2 + Int modifier.&lt;/p&gt;&lt;p/&gt;&lt;table width=&quot;100%&quot; border=&quot;1&quot; cellpadding=&quot;2&quot; cellspacing=&quot;2&quot; frame=&quot;VOID&quot; rules=&quot;ROWS&quot;&gt;

&lt;tr maxcol=&quot;7&quot; curcol=&quot;2&quot;&gt;
&lt;td colspan=&quot;6&quot;&gt;&lt;b&gt;Table: The Mystic Theurge&lt;/b&gt;&lt;br/&gt;&lt;/td&gt; 
&lt;/tr&gt;

&lt;tr maxcol=&quot;7&quot; curcol=&quot;7&quot;&gt;
&lt;td&gt;&lt;b&gt;Level&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Base&lt;/b&gt;&lt;br/&gt;
&lt;b&gt;Attack&lt;/b&gt;&lt;br/&gt;
&lt;b&gt;Bonus&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Fort&lt;/b&gt;&lt;br/&gt;
&lt;b&gt;Save&lt;/b&gt;&lt;br/&gt;&lt;/td&gt; &lt;td&gt;&lt;b&gt;Ref&lt;/b&gt;&lt;br/&gt;
&lt;b&gt;Save&lt;/b&gt;&lt;br/&gt;&lt;/td&gt; &lt;td&gt;&lt;b&gt;Will&lt;/b&gt;&lt;br/&gt;
&lt;b&gt;Save&lt;/b&gt;&lt;br/&gt;&lt;/td&gt; &lt;td&gt;&lt;b&gt;Spells per Day&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;7&quot; curcol=&quot;7&quot;&gt;
&lt;td&gt;1st&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+0&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+0&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+0&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1 level of existing arcane spellcasting class/&lt;br/&gt;
+1 level of existing divine spellcasting class&lt;br/&gt;&lt;/td&gt; 
&lt;/tr&gt;
&lt;tr maxcol=&quot;7&quot; curcol=&quot;7&quot;&gt;
&lt;td&gt;2nd&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+0&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+0&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1 level of existing arcane spellcasting class/&lt;br/&gt;
+1 level of existing divine spellcasting class&lt;br/&gt;&lt;/td&gt; 
&lt;/tr&gt;
&lt;tr maxcol=&quot;7&quot; curcol=&quot;7&quot;&gt;
&lt;td&gt;3rd&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1 level of existing arcane spellcasting class/&lt;br/&gt;
+1 level of existing divine spellcasting class&lt;br/&gt;&lt;/td&gt; 
&lt;/tr&gt;
&lt;tr maxcol=&quot;7&quot; curcol=&quot;7&quot;&gt;
&lt;td&gt;4th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1 level of existing arcane spellcasting class/&lt;br/&gt;
+1 level of existing divine spellcasting class&lt;br/&gt;&lt;/td&gt; 
&lt;/tr&gt;
&lt;tr maxcol=&quot;7&quot; curcol=&quot;7&quot;&gt;
&lt;td&gt;5th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1 level of existing arcane spellcasting class/&lt;br/&gt;
+1 level of existing divine spellcasting class&lt;br/&gt;&lt;/td&gt; 
&lt;/tr&gt;
&lt;tr maxcol=&quot;7&quot; curcol=&quot;7&quot;&gt;
&lt;td&gt;6th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1 level of existing arcane spellcasting class/&lt;br/&gt;
+1 level of existing divine spellcasting class&lt;br/&gt;&lt;/td&gt; 
&lt;/tr&gt;
&lt;tr maxcol=&quot;7&quot; curcol=&quot;7&quot;&gt;
&lt;td&gt;7th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1 level of existing arcane spellcasting class/&lt;br/&gt;
+1 level of existing divine spellcasting class&lt;br/&gt;&lt;/td&gt; 
&lt;/tr&gt;
&lt;tr maxcol=&quot;7&quot; curcol=&quot;7&quot;&gt;
&lt;td&gt;8th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1 level of existing arcane spellcasting class/&lt;br/&gt;
+1 level of existing divine spellcasting class&lt;br/&gt;&lt;/td&gt; 
&lt;/tr&gt;
&lt;tr maxcol=&quot;7&quot; curcol=&quot;7&quot;&gt;
&lt;td&gt;9th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1 level of existing arcane spellcasting class/&lt;br/&gt;
+1 level of existing divine spellcasting class&lt;br/&gt;&lt;/td&gt; 
&lt;/tr&gt;

&lt;tr maxcol=&quot;7&quot; curcol=&quot;7&quot;&gt;
&lt;td&gt;10th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+7&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1 level of existing arcane spellcasting class/&lt;br/&gt;
+1 level of existing divine spellcasting class&lt;br/&gt;&lt;/td&gt; 
&lt;/tr&gt;
&lt;/table&gt;&lt;p/&gt;
&lt;/div&gt;
&lt;/div&gt;&lt;div topic=&quot;Class Features&quot; level=&quot;5&quot;&gt;&lt;p&gt;&lt;h5&gt;&lt;b&gt;Class Features&lt;/b&gt;&lt;/h5&gt;&lt;/p&gt;&lt;p&gt;All of the following are features of the mystic theurge prestige class.&lt;/p&gt;&lt;div topic=&quot;Weapon and Armor Proficiency&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Weapon and Armor Proficiency:&lt;/b&gt; Mystic theurges gain no proficiency with any weapon or armor.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Spells Per Day&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Spells per Day:&lt;/b&gt; When a new mystic theurge level is gained, the character gains new spells per day as if he had also gained a level in any one arcane spellcasting class he belonged to before he added the prestige class and any one divine spellcasting class he belonged to previously. He does not, however, gain any other benefit a character of that class would have gained. This essentially means that he adds the level of mystic theurge to the level of whatever other arcane spellcasting class and divine spellcasting class the character has, then determines spells per day and caster level accordingly. If a character had more than one arcane spellcasting class or more than one divine spellcasting class before he became a mystic theurge, he must decide to which class he adds each level of mystic theurge for the purpose of determining spells per day.&lt;/p&gt;&lt;p/&gt;
&lt;/div&gt;
&lt;/div&gt;
&lt;/div&gt;', 'SRD 3.5 PrestigeClasses')
GO

INSERT INTO [class] ([id], [name], [type], [alignment], [hit_die], [class_skills], [skill_points], [skill_points_ability], [spell_stat], [proficiencies], [spell_type], [epic_feat_base_level], [epic_feat_interval], [epic_feat_list], [epic_full_text], [req_race], [req_weapon_proficiency], [req_base_attack_bonus], [req_skill], [req_feat], [req_spells], [req_languages], [req_psionics], [req_epic_feat], [req_special], [spell_list_1], [spell_list_2], [spell_list_3], [spell_list_4], [spell_list_5], [full_text], [reference])
VALUES 
  (39, 'Shadowdancer', 'prestige', 'any', 'd8', 'Balance, Bluff, Decipher Script, Diplomacy, Disguise, Escape Artist, Hide, Jump, Listen, Move Silently, Perform, Profession, Search, Sleight of Hand, Spot, Tumble, Use Rope', '6', 'Int', 'Null', 'Shadowdancers are proficient with the club, crossbow (hand, light, or heavy), dagger (any type), dart, mace, morningstar, quarterstaff, rapier, sap, shortbow (normal and composite), and short sword. Shadowdancers are proficient with light armor but not with shields.', 'Null', '10', '3', 'Blinding Speed, Dexterous Fortitude, Dexterous Will, Epic Dodge, Epic Skill Focus, Epic Speed, Exceptional Deflection, Improved Combat Reflexes, Improved Darkvision, Improved Whirlwind Attack, Infinite Deflection, Legendary Leaper, Reflect Arrows, Self-Concealment, Spellcasting Harrier, Superior Initiative', '&lt;div topic=&quot;Epic Shadowdancer&quot; level=&quot;2&quot;&gt;&lt;p&gt;&lt;h2&gt;Epic Shadowdancer&lt;/h2&gt;&lt;/p&gt;&lt;div topic=&quot;Hit Die&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Hit Die:&lt;/b&gt; d8.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Skill Points at Each Additional Level&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Skill Points at Each Additional Level:&lt;/b&gt; 6 + Int modifier.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Summon Shadow&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Summon Shadow:&lt;/b&gt; Every third level gained after 9th adds +2 HD (and the requisite base attace and base save bonus increases) to the shadowdancer''s shadow companion.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Shadow Jump&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Shadow Jump:&lt;/b&gt; The total distance of a shadowdancer''s shadow jump doubles every two levels after 10th.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Bonus Feats&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Bonus Feats:&lt;/b&gt; The epic shadowdancer gains a bonus feat (selected from the list of epic shadowdancer feats) every three levels after 10th.&lt;/p&gt;&lt;p&gt;&lt;i&gt;Epic Shadowdancer Bonus Feat List:&lt;/i&gt; Blinding Speed, Dexterous Fortitude, Dexterous Will, Epic Dodge, Epic Skill Focus, Epic Speed, Exceptional Deflection, Improved Combat Reflexes, Improved Darkvision, Improved Whirlwind Attack, Infinite Deflection, Legendary Leaper, Reflect Arrows, Self-Concealment, Spellcasting Harrier, Superior Initiative.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Table: The Epic Shadowdancer&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Table: The Epic Shadowdancer&lt;/b&gt; &lt;/p&gt;&lt;table width=&quot;100%&quot; border=&quot;1&quot; cellpadding=&quot;2&quot; cellspacing=&quot;2&quot; frame=&quot;VOID&quot; rules=&quot;ROWS&quot;&gt;

&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;&lt;b&gt;Level&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Special&lt;/b&gt; &lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;11th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;12th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Summon shadow (four of 8 HD each), shadow jump (320 ft.)&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;13th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Bonus feat&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;14th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Shadow jump (640 ft.)&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;15th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Summon shadow (five of 10 HD each)&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;16th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Shadow jump (1,280 ft.), bonus feat&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;17th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;18th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Summon shadow (six of 12 HD each), shadow jump (2,560 ft.)&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;19th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Bonus feat&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;20th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Shadow jump (5,120 ft.)&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;/table&gt;&lt;p/&gt;&lt;p/&gt;
&lt;/div&gt;
&lt;/div&gt;', 'Null', 'Null', 'Null', 'Move Silently 8 ranks, Hide 10 ranks, Perform (dance) 5 ranks', 'Combat Reflexes, Dodge, Mobility', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', '&lt;div topic=&quot;Shadowdancer&quot; level=&quot;2&quot;&gt;&lt;p&gt;&lt;h2&gt;Shadowdancer&lt;/h2&gt;&lt;/p&gt;&lt;div topic=&quot;Hit Die&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Hit Die:&lt;/b&gt; d8.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Requirements&quot; level=&quot;5&quot;&gt;&lt;p&gt;&lt;h5&gt;&lt;b&gt;Requirements&lt;/b&gt;&lt;/h5&gt;&lt;/p&gt;&lt;p&gt;To qualify to become a shadowdancer, a character must fulfill all the following criteria.&lt;/p&gt;&lt;div topic=&quot;Skills&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Skills:&lt;/b&gt; Move Silently 8 ranks, Hide 10 ranks, Perform (dance) 5 ranks.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Feats&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Feats:&lt;/b&gt; Combat Reflexes, Dodge, Mobility.&lt;/p&gt;
&lt;/div&gt;
&lt;/div&gt;&lt;div topic=&quot;Class Skills&quot; level=&quot;5&quot;&gt;&lt;p&gt;&lt;h5&gt;&lt;b&gt;Class Skills&lt;/b&gt;&lt;/h5&gt;&lt;/p&gt;&lt;p&gt;The shadowdancer''s class skills (and the key ability for each skill) are Balance (Dex), Bluff (Cha), Decipher Script (Int), Diplomacy (Cha), Disguise (Cha), Escape Artist (Dex), Hide (Dex), Jump (Str), Listen (Wis), Move Silently (Dex), Perform (Cha), Profession (Wis), Search (Int), Sleight of Hand (Dex), Spot (Wis), Tumble (Dex), and Use Rope (Dex).&lt;/p&gt;&lt;div topic=&quot;Skill Points at Each Level&quot; level=&quot;8&quot;&gt;&lt;p&gt; &lt;b&gt;Skill Points at Each Level:&lt;/b&gt; 6 + Int modifier.&lt;/p&gt;&lt;p/&gt;&lt;table width=&quot;100%&quot; border=&quot;1&quot; cellpadding=&quot;2&quot; cellspacing=&quot;2&quot; frame=&quot;VOID&quot; rules=&quot;ROWS&quot;&gt;

&lt;tr maxcol=&quot;7&quot; curcol=&quot;2&quot;&gt;
&lt;td colspan=&quot;6&quot;&gt;&lt;b&gt;Table: The Shadowdancer&lt;/b&gt;&lt;br/&gt;&lt;/td&gt; 
&lt;/tr&gt;

&lt;tr maxcol=&quot;7&quot; curcol=&quot;7&quot;&gt;
&lt;td&gt;&lt;b&gt;Level&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Base&lt;/b&gt;&lt;br/&gt;
&lt;b&gt;Attack&lt;/b&gt;&lt;br/&gt;
&lt;b&gt;Bonus&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Fort&lt;/b&gt;&lt;br/&gt;
&lt;b&gt;Save&lt;/b&gt;&lt;br/&gt;&lt;/td&gt; &lt;td&gt;&lt;b&gt;Ref&lt;/b&gt;&lt;br/&gt;
&lt;b&gt;Save&lt;/b&gt;&lt;br/&gt;&lt;/td&gt; &lt;td&gt;&lt;b&gt;Will&lt;/b&gt;&lt;br/&gt;
&lt;b&gt;Save&lt;/b&gt;&lt;br/&gt;&lt;/td&gt; &lt;td&gt;&lt;b&gt;Special&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;7&quot; curcol=&quot;7&quot;&gt;
&lt;td&gt;1st&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+0&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+0&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+0&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Hide in plain sight&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;7&quot; curcol=&quot;7&quot;&gt;
&lt;td&gt;2nd&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+0&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+0&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Evasion, darkvision, uncanny dodge&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;7&quot; curcol=&quot;7&quot;&gt;
&lt;td&gt;3rd&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;i&gt;Shadow illusion&lt;/i&gt;, summon shadow&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;7&quot; curcol=&quot;7&quot;&gt;
&lt;td&gt;4th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Shadow jump 20 ft.&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;7&quot; curcol=&quot;7&quot;&gt;
&lt;td&gt;5th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Defensive roll, improved uncanny dodge&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;7&quot; curcol=&quot;7&quot;&gt;
&lt;td&gt;6th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Shadow jump 40 ft., summon shadow&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;7&quot; curcol=&quot;7&quot;&gt;
&lt;td&gt;7th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Slippery mind&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;7&quot; curcol=&quot;7&quot;&gt;
&lt;td&gt;8th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Shadow jump 80 ft.&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;7&quot; curcol=&quot;7&quot;&gt;
&lt;td&gt;9th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Summon shadow&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;7&quot; curcol=&quot;7&quot;&gt;
&lt;td&gt;10th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+7&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+7&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Shadow jump 160 ft., improved evasion&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;/table&gt;&lt;p/&gt;
&lt;/div&gt;
&lt;/div&gt;&lt;div topic=&quot;Class Features&quot; level=&quot;5&quot;&gt;&lt;p&gt;&lt;h5&gt;&lt;b&gt;Class Features&lt;/b&gt;&lt;/h5&gt;&lt;/p&gt;&lt;p&gt;All of the following are features of the shadowdancer prestige class.&lt;/p&gt;&lt;div topic=&quot;Weapon and Armor Proficiency&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Weapon and Armor Proficiency:&lt;/b&gt; Shadowdancers are proficient with the club, crossbow (hand, light, or heavy), dagger (any type), dart, mace, morningstar, quarterstaff, rapier, sap, shortbow (normal and composite), and short sword. Shadowdancers are proficient with light armor but not with shields.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Hide in Plain Sight&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Hide in Plain Sight (Su):&lt;/b&gt; A shadowdancer can use the Hide skill even while being observed. As long as she is within 10 feet of some sort of shadow, a shadowdancer can hide herself from view in the open without anything to actually hide behind. She cannot, however, hide in her own shadow.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Evasion&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Evasion (Ex):&lt;/b&gt; At 2nd level, a shadowdancer gains evasion. If exposed to any effect that normally allows her to attempt a Reflex saving throw for half damage, she takes no damage with a successful saving throw. The evasion ability can only be used if the shadowdancer is wearing light armor or no armor.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Darkvision&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Darkvision (Su):&lt;/b&gt; At 2nd level, a shadowdancer can see in the dark as though she were permanently under the effect of a &lt;i&gt;darkvision&lt;/i&gt; spell.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Uncanny Dodge&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Uncanny Dodge (Ex):&lt;/b&gt; Starting at 2nd level, a shadowdancer retains her Dexterity bonus to AC (if any) regardless of being caught flat-footed or struck by an invisible attacker. (She still loses any Dexterity bonus to AC if immobilized.)&lt;/p&gt;&lt;p&gt;If a character gains uncanny dodge from a second class, the character automatically gains improved uncanny dodge (see below).&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Shadow Illusion&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;&lt;i&gt;Shadow Illusion&lt;/i&gt; (Sp):&lt;/b&gt; When a shadowdancer reaches 3rd level, she can create visual illusions. This ability''s effect is identical to that of the arcane spell &lt;i&gt;silent image&lt;/i&gt; and may be employed once per day.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Summon Shadow&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Summon Shadow (Su):&lt;/b&gt; At 3rd level, a shadowdancer can summon a shadow, an undead shade. Unlike a normal shadow, this shadow''s alignment matches that of the shadowdancer, and the creature cannot create spawn. The summoned shadow cannot be turned, rebuked, or commanded by any third party. This shadow serves as a companion to the shadowdancer and can communicate intelligibly with the shadowdancer. Every third level gained by the shadowdancer adds +2 HD (and the requisite base attack and base save bonus increases) to her shadow companion.&lt;/p&gt;&lt;p&gt;If a shadow companion is destroyed, or the shadowdancer chooses to dismiss it, the shadowdancer must attempt a DC 15 Fortitude save. If the saving throw fails, the shadowdancer loses 200 experience points per shadowdancer level. A successful saving throw reduces the loss by half, to 100 XP per prestige class level. The shadowdancer''s XP total can never go below 0 as the result of a shadow''s dismissal or destruction. A destroyed or dismissed shadow companion cannot be replaced for 30 days.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Shadow Jump&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Shadow Jump (Su):&lt;/b&gt; At 4th level, a shadowdancer gains the ability to travel between shadows as if by means of a &lt;i&gt;dimension door&lt;/i&gt; spell. The limitation is that the magical transport must begin and end in an area with at least some shadow. A shadowdancer can jump up to a total of 20 feet each day in this way; this may be a single jump of 20 feet or two jumps of 10 feet each. Every two levels higher than 4th, the distance a shadowdancer can jump each day doubles (40 feet at 6th, 80 feet at 8th, and 160 feet at 10th). This amount can be split among many jumps, but each one, no matter how small, counts as a 10-foot increment.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Defensive Roll&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Defensive Roll (Ex):&lt;/b&gt; Starting at 5th level, once per day, when a shadowdancer would be reduced to 0 hit points or less by damage in combat (from a weapon or other blow, not a spell or special ability), she can attempt to roll with the damage. She makes a Reflex saving throw (DC = damage dealt) and, if successful, takes only half damage from the blow. She must be aware of the attack and able to react to it in order to execute her defensive roll. If she is in a situation that would deny her any Dexterity bonus to AC, she can''t attempt a defensive roll.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Improved Uncanny Dodge&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Improved Uncanny Dodge (Ex):&lt;/b&gt; At 5th level, a shadowdancer can no longer be flanked. This defense denies rogues the ability to use flank attacks to sneak attack the shadowdancer. The exception to this defense is that a rogue at least four levels higher than the shadowdancer can flank her (and thus sneak attack her).&lt;/p&gt;&lt;p&gt;If a character gains uncanny dodge (see above) from a second class the character automatically gains improved uncanny dodge, and the levels from those classes stack to determine the minimum rogue level required to flank the character.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Slippery Mind&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Slippery Mind (Ex):&lt;/b&gt; At 7th level, if a shadowdancer is affected by an enchantment and fails her saving throw, 1 round later she can attempt her saving throw again. She only gets this one extra chance to succeed at her saving throw. If it fails as well, the spell''s effects occur normally.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Improved Evasion&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Improved Evasion (Ex):&lt;/b&gt; This ability, gained at 10th level, works like evasion (see above). A shadowdancer takes no damage at all on successful saving throws against attacks that allow a Reflex saving throw for half damage. What''s more, she takes only half damage even if she fails her saving throw.&lt;/p&gt;&lt;p/&gt;
&lt;/div&gt;
&lt;/div&gt;
&lt;/div&gt;', 'SRD 3.5 PrestigeClasses')
GO

INSERT INTO [class] ([id], [name], [type], [alignment], [hit_die], [class_skills], [skill_points], [skill_points_ability], [spell_stat], [proficiencies], [spell_type], [epic_feat_base_level], [epic_feat_interval], [epic_feat_list], [epic_full_text], [req_race], [req_weapon_proficiency], [req_base_attack_bonus], [req_skill], [req_feat], [req_spells], [req_languages], [req_psionics], [req_epic_feat], [req_special], [spell_list_1], [spell_list_2], [spell_list_3], [spell_list_4], [spell_list_5], [full_text], [reference])
VALUES 
  (40, 'Thaumaturgist', 'prestige', 'any', 'd4', 'Concentration, Craft, Diplomacy, Knowledge (religion), Knowledge (the planes), Profession, Sense Motive, Speak Language (none), Spellcraft', '2', 'Int', 'Null', 'Thaumaturgists gain no proficiency with any weapon or armor.', 'Arcane, Divine', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Spell Focus (conjuration)', 'Able to cast lesser planar ally', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', '&lt;div topic=&quot;Thaumaturgist&quot; level=&quot;2&quot;&gt;&lt;p&gt;&lt;h2&gt;Thaumaturgist&lt;/h2&gt;&lt;/p&gt;&lt;div topic=&quot;Hit Die&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Hit Die:&lt;/b&gt; d4.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Requirements&quot; level=&quot;5&quot;&gt;&lt;p&gt;&lt;h5&gt;&lt;b&gt;Requirements&lt;/b&gt;&lt;/h5&gt;&lt;/p&gt;&lt;p&gt;To qualify to become a thaumaturgist, a character must fulfill all the following criteria.&lt;/p&gt;&lt;div topic=&quot;Feats&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Feats:&lt;/b&gt; Spell Focus (conjuration).&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Spells&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Spells:&lt;/b&gt; Able to cast &lt;i&gt;lesser planar ally&lt;/i&gt;.&lt;/p&gt;
&lt;/div&gt;
&lt;/div&gt;&lt;div topic=&quot;Class Skills&quot; level=&quot;5&quot;&gt;&lt;p&gt;&lt;h5&gt;&lt;b&gt;Class Skills&lt;/b&gt;&lt;/h5&gt;&lt;/p&gt;&lt;p&gt;The thaumaturgist''s class skills (and the key ability for each skill) are Concentration (Con), Craft (Int), Diplomacy (Cha), Knowledge (religion) (Int), Knowledge (the planes) (Int), Profession (Wis), Sense Motive (Wis), Speak Language (none), and Spellcraft (Int).&lt;/p&gt;&lt;div topic=&quot;Skill Points at Each Level&quot; level=&quot;8&quot;&gt;&lt;p&gt; &lt;b&gt;Skill Points at Each Level:&lt;/b&gt; 2 + Int modifier.&lt;/p&gt;&lt;p/&gt;&lt;table width=&quot;100%&quot; border=&quot;1&quot; cellpadding=&quot;2&quot; cellspacing=&quot;2&quot; frame=&quot;VOID&quot; rules=&quot;ROWS&quot;&gt;

&lt;tr maxcol=&quot;8&quot; curcol=&quot;2&quot;&gt;
&lt;td colspan=&quot;7&quot;&gt;&lt;b&gt;Table: The Thaumaturgist&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;8&quot; curcol=&quot;8&quot;&gt;
&lt;td&gt;&lt;b&gt;Level&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Base&lt;/b&gt;&lt;br/&gt;
&lt;b&gt;Attack&lt;/b&gt;&lt;br/&gt;
&lt;b&gt;Bonus&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Fort&lt;/b&gt;&lt;br/&gt;
&lt;b&gt;Save&lt;/b&gt;&lt;br/&gt;&lt;/td&gt; &lt;td&gt;&lt;b&gt;Ref&lt;/b&gt;&lt;br/&gt;
&lt;b&gt;Save&lt;/b&gt;&lt;br/&gt;&lt;/td&gt; &lt;td&gt;&lt;b&gt;Will&lt;/b&gt;&lt;br/&gt;
&lt;b&gt;Save&lt;/b&gt;&lt;br/&gt;&lt;/td&gt; &lt;td&gt;&lt;b&gt;Special&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Spells per Day&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;8&quot; curcol=&quot;8&quot;&gt;
&lt;td&gt;1st&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+0&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+0&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+0&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Improved ally&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1 level of existing spellcasting class&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;8&quot; curcol=&quot;8&quot;&gt;
&lt;td&gt;2nd&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+0&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+0&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Augment Summoning&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1 level of existing spellcasting class&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;8&quot; curcol=&quot;8&quot;&gt;
&lt;td&gt;3rd&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Extended summoning&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1 level of existing spellcasting class&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;8&quot; curcol=&quot;8&quot;&gt;
&lt;td&gt;4th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Contingent conjuration&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1 level of existing spellcasting class&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;8&quot; curcol=&quot;8&quot;&gt;
&lt;td&gt;5th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Planar cohort&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1 level of existing spellcasting class&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;/table&gt;&lt;p/&gt;
&lt;/div&gt;
&lt;/div&gt;&lt;div topic=&quot;Class Features&quot; level=&quot;5&quot;&gt;&lt;p&gt;&lt;h5&gt;&lt;b&gt;Class Features&lt;/b&gt;&lt;/h5&gt;&lt;/p&gt;&lt;p&gt;All of the following are features of the thaumaturgist prestige class.&lt;/p&gt;&lt;div topic=&quot;Weapon and Armor Proficiency&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Weapon and Armor Proficiency:&lt;/b&gt; Thaumaturgists gain no proficiency with any weapon or armor.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Spells Per Day&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Spells per Day:&lt;/b&gt; When a new thaumaturgist level is gained, the character gains new spells per day as if he had also gained a level in whatever spellcasting class he belonged to before he added the prestige class. He does not, however, gain any other benefit a character of that class would have gained. This essentially means that he adds the level of thaumaturgist to the level of whatever other spellcasting class the character has, then determines spells per day and caster level accordingly.&lt;/p&gt;&lt;p&gt;If a character had more than one spellcasting class before he became a thaumaturgist, he must decide to which class he adds each level of thaumaturgist for the purpose of determining spells per day.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Improved Ally&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Improved Ally:&lt;/b&gt; When a thaumaturgist casts a &lt;i&gt;planar ally&lt;/i&gt; spell (including the &lt;i&gt;lesser&lt;/i&gt; and &lt;i&gt;greater&lt;/i&gt; versions), he makes a Diplomacy check to convince the creature to aid him for a reduced payment. If the thaumaturgist''s Diplomacy check adjusts the creature''s attitude to helpful the creature will work for 50% of the standard fee, as long as the task is one that is not against its nature.&lt;/p&gt;&lt;p&gt;The thaumaturgist''s improved ally class feature only works when the planar ally shares at least one aspect of alignment with the thaumaturgist.&lt;/p&gt;&lt;p&gt;A thaumaturgist can have only one such ally at a time, but he may bargain for tasks from other planar allies normally.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Augment Summoning&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Augment Summoning:&lt;/b&gt; At 2nd level, a thaumaturgist gains the Augment Summoning feat.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Extended Summoning&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Extended Summoning:&lt;/b&gt; At 3rd level and higher, all spells from the summoning subschool that the thaumaturgist casts have their durations doubled, as if the Extend Spell feat had been applied to them. The levels of the summoning spells don''t change, however. This ability stacks with the effect of the Extend Spell feat, which does change the spell''s level.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Contingent Conjuration&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Contingent Conjuration:&lt;/b&gt; A 4th-level thaumaturgist can prepare a summoning or calling spell ahead of time to be triggered by some other event. This functions as described for the &lt;i&gt;contingency&lt;/i&gt; spell, including having the thaumaturgist cast the summoning or calling spell beforehand. The spell is cast instantly when the trigger event occurs.&lt;/p&gt;&lt;p&gt;The conditions needed to bring the spell into effect must be clear, although they can be general. If complicated or convoluted condition as are prescribed, the contingent conjuration may fail when triggered. The conjuration spell occurs based solely on the stated conditions, regardless of whether the thaumaturgist wants it to, although most conjurations can be dismissed normally. A thaumaturgist can have only one contingent conjuration active at a time.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Planar Cohort&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Planar Cohort:&lt;/b&gt; A 5th-level thaumaturgist can use any of the &lt;i&gt;planar ally&lt;/i&gt; spells to call a creature to act as his cohort. The called creature serves loyally and well as long as the thaumaturgist continues to advance a cause important to the creature.&lt;/p&gt;&lt;p&gt;To call a planar cohort, the thaumaturgist must cast the relevant spell, paying the XP costs normally. It takes an offering of 1,000 gp x the HD of the creature to convince it to serve as a planar cohort, and the improved ally class feature can''t be used to reduce or eliminate this cost. The planar cohort can''t have more Hit Dice than the thaumaturgist has, and must have an ECL no higher than the thaumaturgist''s character level -2.&lt;/p&gt;&lt;p&gt;A thaumaturgist can have only one planar cohort at a time, but he can continue to make agreements with other called creatures normally. A planar cohort replaces a thaumaturgist''s existing cohort, if he has one by virtue of the Leadership feat.&lt;/p&gt;&lt;p/&gt;
&lt;/div&gt;
&lt;/div&gt;
&lt;/div&gt;', 'SRD 3.5 PrestigeClasses')
GO

INSERT INTO [class] ([id], [name], [type], [alignment], [hit_die], [class_skills], [skill_points], [skill_points_ability], [spell_stat], [proficiencies], [spell_type], [epic_feat_base_level], [epic_feat_interval], [epic_feat_list], [epic_full_text], [req_race], [req_weapon_proficiency], [req_base_attack_bonus], [req_skill], [req_feat], [req_spells], [req_languages], [req_psionics], [req_epic_feat], [req_special], [spell_list_1], [spell_list_2], [spell_list_3], [spell_list_4], [spell_list_5], [full_text], [reference])
VALUES 
  (41, 'Psion', 'base, psionic', 'any', 'd4', 'Concentration, Craft, Knowledge (all skills, taken individually), Profession, Psicraft', '2', 'Int', 'Null', 'Psions are proficient with the club, dagger, heavy crossbow, light crossbow, quarterstaff, and shortspear. They are not proficient with any type of armor or shield. Armor does not, however, interfere with the manifestation of powers.', 'Psionic', '20', '3', 'Null', '&lt;div topic=&quot;Epic Psion&quot; level=&quot;2&quot;&gt;&lt;p&gt;&lt;h2&gt;Epic Psion&lt;/h2&gt;&lt;/p&gt;&lt;div topic=&quot;Hit Die&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Hit Die:&lt;/b&gt; d4.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Skill Points at Each Additional Level&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Skill Points at Each Additional Level:&lt;/b&gt; 2 + Int modifier.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Powers&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Powers:&lt;/b&gt; The psion''s manifester level is equal to his class level. The psion''s base power points do not increase after 20th level. Each time the psion attains a new level, he learns two new powers of any level or levels that he can manifest.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Psicrystal&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Psicrystal:&lt;/b&gt; The epic psion''s psicrystal, if he has one, continues to increase in power. At every odd-numbered level higher than 20th (21st, 23rd, and so on) the psicrystal''s natural armor bonus and Intelligence each increase by 1. The psicrystal''s power resistance is equal to the master''s level + 5. At 21st level and again every ten levels higher than 21st, the psicrystal gains the benefit of the Psicrystal Power epic feat for a power of its master''s choice.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Bonus Feats&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Bonus Feats:&lt;/b&gt; The epic psion gains a bonus feat every three levels higher than 20th (23rd, 26th, and so on).&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Table: The Epic Psion&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Table: The Epic Psion&lt;/b&gt; &lt;/p&gt;&lt;table width=&quot;100%&quot; border=&quot;1&quot; cellpadding=&quot;2&quot; cellspacing=&quot;2&quot; frame=&quot;VOID&quot; rules=&quot;ROWS&quot;&gt;

&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;&lt;b&gt;Psion Level&lt;/b&gt;&lt;br/&gt;&lt;/td&gt; &lt;td&gt;&lt;b&gt;Special&lt;/b&gt; &lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;21st&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;22nd&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;23rd&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Bonus feat&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;24th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;25th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;26th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Bonus feat&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;27th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;28th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;29th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Bonus feat&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;30th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;/table&gt;&lt;p/&gt;
&lt;/div&gt;&lt;div topic=&quot;Psicrystals at Epic Level&quot; level=&quot;3&quot;&gt;&lt;p&gt;&lt;h3&gt;Psicrystals at Epic Level&lt;/h3&gt;&lt;/p&gt;&lt;p&gt;Special abilities granted to a psycrystal continue to grow as the level of its master increases beyond 20th, as shown on Table: Epic Psicrystal Special Abilities. Even though the table shows advancement only to 42nd level, that is not the limit. The patterns in the table continue infinitely. Psicrystal special abilities gained at less than 20th level also continue to improve.&lt;/p&gt;&lt;p&gt;&lt;i&gt;Psicrystal Power:&lt;/i&gt; The psicrystal gains the benefit of the Psicrystal Power epic feat for the power its master chooses.&lt;/p&gt;&lt;p/&gt;&lt;table width=&quot;100%&quot; border=&quot;1&quot; cellpadding=&quot;2&quot; cellspacing=&quot;2&quot; frame=&quot;VOID&quot; rules=&quot;ROWS&quot;&gt;

&lt;tr maxcol=&quot;5&quot; curcol=&quot;2&quot;&gt;
&lt;td colspan=&quot;4&quot;&gt;&lt;b&gt;Table:&lt;/b&gt;  &lt;b&gt;Epic&lt;/b&gt; 
&lt;b&gt;Psicrystal Special Abilities&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;5&quot; curcol=&quot;5&quot;&gt;
&lt;td&gt;&lt;b&gt;Owner Level&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Natural Armor Adj&lt;/b&gt;.&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Int Adj&lt;/b&gt;.&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Special&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;5&quot; curcol=&quot;5&quot;&gt;
&lt;td&gt;21st-22nd&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+10&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+10&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Psicrystal Power&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;5&quot; curcol=&quot;5&quot;&gt;
&lt;td&gt;23rd-24th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+11&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+11&lt;br/&gt;&lt;/td&gt;
&lt;td/&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;5&quot; curcol=&quot;5&quot;&gt;
&lt;td&gt;25th-26th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+12&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+12&lt;br/&gt;&lt;/td&gt;
&lt;td/&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;5&quot; curcol=&quot;5&quot;&gt;
&lt;td&gt;27th-28th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+13&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+13&lt;br/&gt;&lt;/td&gt;
&lt;td/&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;5&quot; curcol=&quot;5&quot;&gt;
&lt;td&gt;29th-30th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+14&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+14&lt;br/&gt;&lt;/td&gt;
&lt;td/&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;5&quot; curcol=&quot;5&quot;&gt;
&lt;td&gt;31st-32nd&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+15&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+15&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Psicrystal Power&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;5&quot; curcol=&quot;5&quot;&gt;
&lt;td&gt;33rd-34th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+16&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+16&lt;br/&gt;&lt;/td&gt;
&lt;td/&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;5&quot; curcol=&quot;5&quot;&gt;
&lt;td&gt;35th-36th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+17&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+17&lt;br/&gt;&lt;/td&gt;
&lt;td/&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;5&quot; curcol=&quot;5&quot;&gt;
&lt;td&gt;37th-38th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+18&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+18&lt;br/&gt;&lt;/td&gt;
&lt;td/&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;5&quot; curcol=&quot;5&quot;&gt;
&lt;td&gt;39th-40th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+19&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+19&lt;br/&gt;&lt;/td&gt;
&lt;td/&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;5&quot; curcol=&quot;5&quot;&gt;
&lt;td&gt;41st-42nd&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+20&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+20&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Psicrystal Power&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;/table&gt;&lt;p/&gt;&lt;p/&gt;
&lt;/div&gt;
&lt;/div&gt;', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', '&lt;div topic=&quot;Psion&quot; level=&quot;2&quot;&gt;&lt;p&gt;&lt;h2&gt;Psion&lt;/h2&gt;&lt;/p&gt;&lt;div topic=&quot;Alignment&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Alignment:&lt;/b&gt; Any.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Hit Die&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Hit Die:&lt;/b&gt; d4.&lt;/p&gt;&lt;p/&gt;
&lt;/div&gt;&lt;div topic=&quot;Class Skills&quot; level=&quot;5&quot;&gt;&lt;p&gt;&lt;h5&gt;&lt;b&gt;Class Skills&lt;/b&gt;&lt;/h5&gt;&lt;/p&gt;&lt;p&gt;The psion''s class skills (and the key ability for each skill) are Concentration* (Con), Craft (Int), Knowledge (all skills, taken individually)* (Int), Profession (Wis), and Psicraft* (Int). In addition, a psion gains access to additional class skills based on his discipline:&lt;/p&gt;&lt;p&gt;&lt;i&gt;Seer (Clairsentience):&lt;/i&gt; Gather Information (Cha), Listen (Wis), and Spot (Wis).&lt;/p&gt;&lt;p&gt;&lt;i&gt;Shaper (Metacreativity):&lt;/i&gt; Bluff (Cha), Disguise (Cha), and Use Psionic Device* (Cha).&lt;/p&gt;&lt;p&gt;&lt;i&gt;Kineticist (Psychokinesis):&lt;/i&gt; Autohypnosis* (Wis), Disable Device (Dex), and Intimidate (Cha).&lt;/p&gt;&lt;p&gt;&lt;i&gt;Egoist (Psychometabolism):&lt;/i&gt; Autohypnosis* (Wis), Balance (Dex) and Heal (Wis).&lt;/p&gt;&lt;p&gt;&lt;i&gt;Nomad (Psychoportation):&lt;/i&gt; Climb (Str), Jump (Str), Ride (Dex), Survival (Wis), and Swim (Str).&lt;/p&gt;&lt;p&gt;&lt;i&gt;Telepath (Telepathy):&lt;/i&gt; Bluff (Cha), Diplomacy (Cha), Gather Information (Cha), and Sense Motive (Wis).&lt;/p&gt;&lt;p&gt;*New skill or expanded use of existing skill.&lt;/p&gt;&lt;div topic=&quot;Skill Points at 1st Level&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Skill Points at 1st Level:&lt;/b&gt; (2 + Int modifier) x4.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Skill Points at Each Additional Level&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Skill Points at Each Additional Level:&lt;/b&gt; 2 + Int modifier.&lt;/p&gt;&lt;p/&gt;&lt;table width=&quot;100%&quot; border=&quot;1&quot; cellpadding=&quot;2&quot; cellspacing=&quot;2&quot; frame=&quot;VOID&quot; rules=&quot;ROWS&quot;&gt;

&lt;tr maxcol=&quot;10&quot; curcol=&quot;2&quot;&gt;
&lt;td colspan=&quot;9&quot;&gt;&lt;b&gt;Table: The Psion&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;10&quot; curcol=&quot;10&quot;&gt;
&lt;td&gt;&lt;b&gt;Level&lt;/b&gt; &lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Base Attack Bonus&lt;/b&gt; &lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Fort Save&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Ref Save&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Will Save&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Special&lt;/b&gt; &lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Power Points/&lt;/b&gt;&lt;br/&gt;
&lt;b&gt;Day&lt;/b&gt;&lt;br/&gt;&lt;/td&gt; &lt;td&gt;&lt;b&gt;Powers Known&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Maximum Power Level Known&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;10&quot; curcol=&quot;10&quot;&gt;
&lt;td&gt;1st&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+0&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+0&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+0&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Bonus feat, discipline&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;1st&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;10&quot; curcol=&quot;10&quot;&gt;
&lt;td&gt;2nd&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+0&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+0&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;1st&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;10&quot; curcol=&quot;10&quot;&gt;
&lt;td&gt;3rd&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;11&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;7&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;2nd&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;10&quot; curcol=&quot;10&quot;&gt;
&lt;td&gt;4th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;17&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;9&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;2nd&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;10&quot; curcol=&quot;10&quot;&gt;
&lt;td&gt;5th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Bonus feat&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;25&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;11&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3rd&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;10&quot; curcol=&quot;10&quot;&gt;
&lt;td&gt;6th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;35&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;13&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3rd&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;10&quot; curcol=&quot;10&quot;&gt;
&lt;td&gt;7th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;46&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;15&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4th&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;10&quot; curcol=&quot;10&quot;&gt;
&lt;td&gt;8th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;58&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;17&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4th&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;10&quot; curcol=&quot;10&quot;&gt;
&lt;td&gt;9th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;72&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;19&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;5th&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;10&quot; curcol=&quot;10&quot;&gt;
&lt;td&gt;10th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+7&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Bonus feat&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;88&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;21&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;5th&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;10&quot; curcol=&quot;10&quot;&gt;
&lt;td&gt;11th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+7&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;106&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;22&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;6th&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;10&quot; curcol=&quot;10&quot;&gt;
&lt;td&gt;12th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6/+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+8&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;126&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;24&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;6th&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;10&quot; curcol=&quot;10&quot;&gt;
&lt;td&gt;13th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6/+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+8&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;147&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;25&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;7th&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;10&quot; curcol=&quot;10&quot;&gt;
&lt;td&gt;14th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+7/+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+9&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;170&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;27&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;7th&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;10&quot; curcol=&quot;10&quot;&gt;
&lt;td&gt;15th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+7/+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+9&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Bonus feat&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;195&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;28&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;8th&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;10&quot; curcol=&quot;10&quot;&gt;
&lt;td&gt;16th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+8/+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+10&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;221&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;30&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;8th&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;10&quot; curcol=&quot;10&quot;&gt;
&lt;td&gt;17th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+8/+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+10&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;250&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;31&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;9th&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;10&quot; curcol=&quot;10&quot;&gt;
&lt;td&gt;18th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+9/+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+11&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;280&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;33&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;9th&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;10&quot; curcol=&quot;10&quot;&gt;
&lt;td&gt;19th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+9/+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+11&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;311&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;34&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;9th&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;10&quot; curcol=&quot;10&quot;&gt;
&lt;td&gt;20th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+10/+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+12&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Bonus feat&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;343&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;36&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;9th&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;/table&gt;&lt;p/&gt;
&lt;/div&gt;
&lt;/div&gt;&lt;div topic=&quot;Class Features&quot; level=&quot;5&quot;&gt;&lt;p&gt;&lt;h5&gt;&lt;b&gt;Class Features&lt;/b&gt;&lt;/h5&gt;&lt;/p&gt;&lt;p&gt;All the following are class features of the psion.&lt;/p&gt;&lt;div topic=&quot;Weapon and Armor Proficiency&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Weapon and Armor Proficiency:&lt;/b&gt; Psions are proficient with the club, dagger, heavy crossbow, light crossbow, quarterstaff, and shortspear. They are not proficient with any type of armor or shield. Armor does not, however, interfere with the manifestation of powers.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Power Points/Day&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Power Points/Day:&lt;/b&gt; A psion''s ability to manifest powers is limited by the power points he has available. His base daily allotment of power points is given on Table: The Psion. In addition, he receives bonus power points per day if he has a high Intelligence score (see Table: Ability Modifiers and Bonus Power Points). His race may also provide bonus power points per day, as may certain feats and items.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Discipline&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Discipline:&lt;/b&gt; Every psion must decide at 1st level which psionic discipline he will specialize in. Choosing a discipline provides a psion with access to the class skills associated with that discipline (see above), as well as the powers restricted to that discipline. However, choosing a discipline also means that the psion cannot learn powers that are restricted to other disciplines. He can''t even use such powers by employing psionic items.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Powers Known&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Powers Known:&lt;/b&gt; A psion begins play knowing three psion powers of your choice. Each time he achieves a new level, he unlocks the knowledge of new powers.&lt;/p&gt;&lt;p&gt;Choose the powers known from the psion power list, or from the list of powers of your chosen discipline. You cannot choose powers from restricted discipline lists other than your own discipline list. You can choose powers from disciplines other than your own if they are not on a restricted discipline list. (&lt;i&gt;Exception:&lt;/i&gt; The feats Expanded Knowledge and Epic Expanded Knowledge do allow a psion to learn powers from the lists of other disciplines or even other classes.) A psion can manifest any power that has a power point cost equal to or lower than his manifester level.&lt;/p&gt;&lt;p&gt;The number of times a psion can manifest powers in a day is limited only by his daily power points.&lt;/p&gt;&lt;p&gt;A psion simply knows his powers; they are ingrained in his mind. He does not need to prepare them (in the way that some spellcasters prepare their spells), though he must get a good night''s sleep each day to regain all his spent power points.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Maximum Power Level Known&quot; level=&quot;8&quot;&gt;&lt;p&gt;The Difficulty Class for saving throws against psion powers is 10 + the power''s level + the psion''s Intelligence modifier. &lt;b&gt;Maximum Power Level Known:&lt;/b&gt; A psion begins play with the ability to learn 1st-level powers. As he attains higher levels, a psion may gain the ability to master more complex powers.&lt;/p&gt;&lt;p&gt;To learn or manifest a power, a psion must have an Intelligence score of at least 10 + the power''s level.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Bonus Feats&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Bonus Feats:&lt;/b&gt; A psion gains a bonus feat at 1st level, 5th level, 10th level, 15th level, and 20th level. This feat must be a psionic feat, a metapsionic feat, or a psionic item creation feat.&lt;/p&gt;&lt;p&gt;These bonus feats are in addition to the feats that a character of any class gains every three levels. A psion is not limited to psionic feats, metapsionic feats, and psionic item creation feats when choosing these other feats.&lt;/p&gt;&lt;p/&gt;
&lt;/div&gt;
&lt;/div&gt;&lt;div topic=&quot;Psionic Disciplines&quot; level=&quot;3&quot;&gt;&lt;p&gt;&lt;h3&gt;Psionic Disciplines&lt;/h3&gt;&lt;/p&gt;&lt;p&gt;A discipline is one of six groupings of powers, each defined by a common theme. The six disciplines are clairsentience, metacreativity, psychokinesis, psychometabolism, psychoportation, and telepathy.&lt;/p&gt;&lt;div topic=&quot;Clairsentience&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Clairsentience:&lt;/b&gt; A psion who chooses clairsentience is known as a seer. Seers can learn precognitive powers to aid their comrades in combat, as well as powers that permit them to gather information in many different ways.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Metacreativity&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Metacreativity:&lt;/b&gt; A psion specializing in metacreativity is known as a shaper. This discipline includes powers that draw ectoplasm or matter from the Astral Plane, creating semisolid and solid items such as armor, weapons, or animated constructs to do battle at the shaper''s command.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Psychokinesis&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Psychokinesis:&lt;/b&gt; Psions who specialize in psychokinesis are known as kineticists. They are the masters of powers that manipulate and transform matter and energy. Kineticists can attack with devastating blasts of energy.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Psychometabolism&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Psychometabolism:&lt;/b&gt; A psion who specializes in psychometabolism is known as an egoist. This discipline consists of powers that alter the psion''s psychobiology, or that of creatures near him. An egoist can both heal and transform himself into a fearsome fighter.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Psychoportation&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Psychoportation:&lt;/b&gt; A psion who relies on psychoportation powers is known as a nomad. Nomads can wield powers that propel or displace objects in space or time.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Telepathy&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Telepathy:&lt;/b&gt; A psion who chooses the discipline of telepathy is known as a telepath. He is the master of powers that allow mental contact and control of other sentient creatures. A telepath can deceive or destroy the minds of his enemies with ease.&lt;/p&gt;&lt;p/&gt;
&lt;/div&gt;
&lt;/div&gt;&lt;div topic=&quot;Psicrystals&quot; level=&quot;3&quot;&gt;&lt;p&gt;&lt;h3&gt;Psicrystals&lt;/h3&gt;&lt;/p&gt;&lt;p&gt;A psicrystal is a fragment of a psionic character''s personality, brought into physical form and a semblance of life (via the Psicrystal Affinity feat). A psicrystal appears as a crystalline construct about the size of a human hand.&lt;/p&gt;&lt;p&gt;Because it is an extension of its creator''s personality, a character''s psicrystal is in some ways a part of him. That''s why, for example, a psionic character can manifest a personal range power on his psicrystal even though normally he can manifest such a power only on himself.&lt;/p&gt;&lt;p&gt;A psicrystal is treated as a construct for the purposes of all effects that depend on its type.&lt;/p&gt;&lt;p&gt;A psicrystal grants special abilities to its owner, as shown on the Psicrystal Special Abilities table below. In addition, a psicrystal has a personality (being a fragment of the owner''s personality), which gives its owner a bonus on certain types of checks or saving throws, as given on the Psicrystal Personalities table below. These special abilities and bonuses apply only when the owner and the psicrystal are within 1 mile of each other.&lt;/p&gt;&lt;p&gt;Psicrystal abilities are based on the owner''s levels in psionic classes. Levels from other classes do not count toward the owner''s level for purposes of psicrystal abilities.&lt;/p&gt;&lt;p&gt;A psicrystal can speak one language of its owner''s choice (so long as it is a language the owner knows). A psicrystal can understand all other languages known by its owner, but cannot speak them. This is a supernatural ability.&lt;/p&gt;&lt;div topic=&quot;Psicrystal Basics&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Psicrystal Basics:&lt;/b&gt; Use the statistics for a psicrystal, but make the following changes.&lt;/p&gt;&lt;p&gt;&lt;i&gt;Saving Throws:&lt;/i&gt; A psicrystal uses its owner''s base saving throw bonuses and ability modifiers on saves, though it doesn''t enjoy any other bonuses its owner might have (from magic items or feats, for example).&lt;/p&gt;&lt;p&gt;&lt;i&gt;Abilities:&lt;/i&gt; When its self-propulsion ability is not activated, a psicrystal has no Strength score and no Dexterity score.&lt;/p&gt;&lt;p&gt;&lt;i&gt;Skills:&lt;/i&gt; A psicrystal has the same skill ranks as its owner, except that it has a minimum of 4 ranks each in Spot, Listen, Move Silently, and Search. (Even if its owner has no ranks in these skills, a psicrystal has 4 ranks in each.) A psicrystal uses its own ability modifiers on skill checks.&lt;/p&gt;&lt;p/&gt;&lt;table width=&quot;100%&quot; border=&quot;1&quot; cellpadding=&quot;2&quot; cellspacing=&quot;2&quot; frame=&quot;VOID&quot; rules=&quot;ROWS&quot;&gt;

&lt;tr maxcol=&quot;5&quot; curcol=&quot;2&quot;&gt;
&lt;td colspan=&quot;4&quot;&gt;&lt;b&gt;Psicrystal Special Abilities&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;5&quot; curcol=&quot;5&quot;&gt;
&lt;td&gt;&lt;b&gt;Owner Level&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Natural Armor Adj&lt;/b&gt;.&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Int Adj&lt;/b&gt;.&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Special&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;5&quot; curcol=&quot;5&quot;&gt;
&lt;td&gt;1st-2nd&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+0&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+0&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Alertness, improved evasion, personality, self-propulsion, share powers, sighted, telepathic link&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;5&quot; curcol=&quot;5&quot;&gt;
&lt;td&gt;3rd-4th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Deliver touch powers&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;5&quot; curcol=&quot;5&quot;&gt;
&lt;td&gt;5th-6th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Telepathic speech&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;5&quot; curcol=&quot;5&quot;&gt;
&lt;td&gt;7th-8th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;5&quot; curcol=&quot;5&quot;&gt;
&lt;td&gt;9th-10th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Flight&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;5&quot; curcol=&quot;5&quot;&gt;
&lt;td&gt;11th-12th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Power resistance&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;5&quot; curcol=&quot;5&quot;&gt;
&lt;td&gt;13th-14th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Sight link&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;5&quot; curcol=&quot;5&quot;&gt;
&lt;td&gt;15th-16th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+7&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+7&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Channel power&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;5&quot; curcol=&quot;5&quot;&gt;
&lt;td&gt;17th-18th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+8&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+8&lt;br/&gt;&lt;/td&gt;
&lt;td/&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;5&quot; curcol=&quot;5&quot;&gt;
&lt;td&gt;19th-20th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+9&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+9&lt;br/&gt;&lt;/td&gt;
&lt;td/&gt;

&lt;/tr&gt;
&lt;/table&gt;&lt;p/&gt;
&lt;/div&gt;&lt;div topic=&quot;Psicrystal Ability Descriptions&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Psicrystal Ability Descriptions:&lt;/b&gt; All psicrystals have special abilities (or impart abilities to their owners) depending on the level of the owner, as shown on the table above. The abilities on the table are cumulative.&lt;/p&gt;&lt;p&gt;&lt;i&gt;Natural Armor Adj. (Ex):&lt;/i&gt; This number noted here is an improvement to the psicrystal''s natural armor bonus (normally 0). It represents a psicrystal''s preternatural durability.&lt;/p&gt;&lt;p&gt;&lt;i&gt;Intelligence Adj. (Ex):&lt;/i&gt; Add this value to the psicrystal''s Intelligence score. Psicrystals are as smart as people (though not necessarily as smart as smart people).&lt;/p&gt;&lt;p&gt;&lt;i&gt;Alertness (Ex):&lt;/i&gt; The presence of a psicrystal sharpens its master''s senses. While a psicrystal is within arm''s reach (adjacent to or in the same square as its owner), its owner gains the Alertness feat.&lt;/p&gt;&lt;p&gt;&lt;i&gt;Improved Evasion (Ex):&lt;/i&gt; If a psicrystal is subjected to an attack that normally allows a Reflex saving throw for half damage, it takes no damage if it makes a successful saving throw and half damage even if the saving throw fails.&lt;/p&gt;&lt;p&gt;&lt;i&gt;Personality (Ex):&lt;/i&gt; Every psicrystal has a personality. See Psicrystal Personality, below.&lt;/p&gt;&lt;p&gt;&lt;i&gt;Self-Propulsion (Su):&lt;/i&gt; As a standard action, its owner can will a psicrystal to form spidery, ectoplasmic legs that grant the psicrystal a land speed of 30 feet and a climb speed of 20 feet. The legs fade into nothingness after one day (or sooner, if the owner desires).&lt;/p&gt;&lt;p&gt;&lt;i&gt;Share Powers (Su):&lt;/i&gt; At the owner''s option, he can have any power (but not any psi-like ability) he manifests on himself also affect his psicrystal. The psicrystal must be within 5 feet of him at the time of the manifestation to receive the benefit. If the power has a duration other than instantaneous, it stops affecting the psicrystal if it moves farther than 5 feet away, and will not affect the psicrystal again, even if it returns to its owner before the duration expires.&lt;/p&gt;&lt;p&gt;Additionally, the owner can manifest a power with a target of ''You'' on his psicrystal (as a touch range power) instead of on himself. The owner and psicrystal cannot share powers if the powers normally do not affect creatures of the psicrystal''s type (construct).&lt;/p&gt;&lt;p&gt;&lt;i&gt;Sighted (Ex):&lt;/i&gt; Although it has no physical sensory organs, a psicrystal can telepathically sense its environment as well as a creature with normal vision and hearing. Darkness (even supernatural darkness) is irrelevant, as are areas of supernatural silence, though a psicrystal still can''t discern invisible or ethereal beings. A psicrystal''s sighted range is 40 feet.&lt;/p&gt;&lt;p&gt;&lt;i&gt;Telepathic Link (Su):&lt;/i&gt; The owner has a telepathic link with his psicrystal out to a distance of up to 1 mile. The owner cannot see through the psicrystal''s senses, but the two of them can communicate telepathically as if the psicrystal were the target of a &lt;i&gt;mindlink&lt;/i&gt; power manifested by the owner. For instance, a psicrystal placed in a distant room could relay the activities occurring in that room.&lt;/p&gt;&lt;p&gt;Because of the telepathic link between a psicrystal and its owner, the owner has the same connection to an item or place that the psicrystal does. For instance, if his psicrystal has seen a room, the owner can teleport into that room as if he has seen it too.&lt;/p&gt;&lt;p&gt;&lt;i&gt;Deliver Touch Powers (Su):&lt;/i&gt; If the owner is 3rd level or higher, his psicrystal can deliver touch powers for him. If the owner and psicrystal are in contact at the time the owner manifests a touch power, he can designate his psicrystal as the ''toucher.'' The psicrystal can then deliver the touch power just as the owner could. As usual, if the owner manifests another power before the touch is delivered, the touch power dissipates.&lt;/p&gt;&lt;p&gt;&lt;i&gt;Telepathic Speech (Ex):&lt;/i&gt; If the owner is 5th level or higher, the psicrystal can communicate telepathically with any creature that has a language and is within 30 feet of the psicrystal, while the psicrystal is also within 1 mile of the owner.&lt;/p&gt;&lt;p&gt;&lt;i&gt;Flight (Su):&lt;/i&gt; If the owner is 9th level or higher, he can, as a standard action, will his psicrystal to fly at a speed of 50 feet (poor). The psicrystal drifts gently to the ground after one day (or sooner, if the owner desires).&lt;/p&gt;&lt;p&gt;&lt;i&gt;Power Resistance (Ex):&lt;/i&gt; If the owner is 11th level or higher, the psicrystal gains power resistance equal to the owner''s level + 5. To affect the psicrystal with a power, another manifester must get a result on a manifester level check that equals or exceeds the psicrystal''s power resistance.&lt;/p&gt;&lt;p&gt;&lt;i&gt;Sight Link (Sp):&lt;/i&gt; If the owner is 13th level or higher, the character can remote view the psicrystal (as if manifesting the &lt;i&gt;remote view&lt;/i&gt; power) once per day.&lt;/p&gt;&lt;p&gt;&lt;i&gt;Channel Power (Sp):&lt;/i&gt; If the owner is 15th level or higher, he can manifest powers through the psicrystal to a distance of up to 1 mile. The psicrystal is treated as the power''s originator, and all ranges are calculated from its location.&lt;/p&gt;&lt;p&gt;When channeling a power through his psicrystal, the owner manifests the power by paying its power point cost. He is still subject to attacks of opportunity and other hazards of manifesting a power, if applicable (for instance, he becomes visible when manifesting an offensive power if &lt;i&gt;invisible&lt;/i&gt;, as does the psicrystal).&lt;/p&gt;&lt;p/&gt;
&lt;/div&gt;&lt;div topic=&quot;Psicrystal Personality&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Psicrystal Personality (Ex):&lt;/b&gt; Each psicrystal has a distinct personality, chosen by its owner at the time of its creation from among those given on the following table. At 1st level, its owner typically gets a feel for a psicrystal''s personality only through occasional impulses, but as the owner increases in level the psicrystal''s personality becomes more pronounced. At higher levels, it is not uncommon for a psicrystal to constantly ply its owner with observations and advice, often severely slanted toward the psicrystal''s particular worldview. The owner always sees a bit of himself in his psicrystal, even if magnified and therefore distorted.&lt;/p&gt;&lt;p/&gt;&lt;table width=&quot;100%&quot; border=&quot;1&quot; cellpadding=&quot;2&quot; cellspacing=&quot;2&quot; frame=&quot;VOID&quot; rules=&quot;ROWS&quot;&gt;

&lt;tr maxcol=&quot;3&quot; curcol=&quot;2&quot;&gt;
&lt;td colspan=&quot;2&quot;&gt;&lt;b&gt;Psicrystal Personalities&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;&lt;b&gt;Personality&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Benefit to Owner&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;Artiste&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3 bonus on Craft checks&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;Bully&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3 bonus on Intimidate checks&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;Coward&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3 bonus on Hide checks&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;Friendly&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3 bonus on Diplomacy checks&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;Hero&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2 bonus on Fortitude saves&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;Liar&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3 bonus on Bluff checks&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;Meticulous&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3 bonus on Search checks&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;Nimble&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2 bonus on Initiative checks&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;Observant&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3 bonus on Spot checks&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;Poised&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3 bonus on Balance checks&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;Resolved&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2 bonus on Will saves&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;Sage&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3 bonus on checks involving any one Knowledge skill owner already knows; once chosen, this does not vary&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;Single-minded&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3 bonus on Concentration checks&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;Sneaky&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3 bonus on Move Silently checks&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;Sympathetic&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3 bonus on Sense Motive checks&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;/table&gt;&lt;p/&gt;
&lt;/div&gt;
&lt;/div&gt;
&lt;/div&gt;', 'SRD 3.5 PsionicClasses')
GO

INSERT INTO [class] ([id], [name], [type], [alignment], [hit_die], [class_skills], [skill_points], [skill_points_ability], [spell_stat], [proficiencies], [spell_type], [epic_feat_base_level], [epic_feat_interval], [epic_feat_list], [epic_full_text], [req_race], [req_weapon_proficiency], [req_base_attack_bonus], [req_skill], [req_feat], [req_spells], [req_languages], [req_psionics], [req_epic_feat], [req_special], [spell_list_1], [spell_list_2], [spell_list_3], [spell_list_4], [spell_list_5], [full_text], [reference])
VALUES 
  (42, 'Psychic Warrior', 'base, psionic', 'any', 'd8', 'Autohypnosis, Climb, Concentration, Craft, Jump, Knowledge (psionics), Profession, Ride, Search, Swim', '2', 'Int', 'Null', 'Psychic warriors are proficient with all simple and martial weapons, with all types of armor (heavy, medium, and light), and with shields (except tower shields).', 'Psionic', '21', '3', 'Null', '&lt;div topic=&quot;Epic Psychic Warrior&quot; level=&quot;2&quot;&gt;&lt;p&gt;&lt;h2&gt;Epic Psychic Warrior&lt;/h2&gt;&lt;/p&gt;&lt;div topic=&quot;Hit Die&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Hit Die:&lt;/b&gt; d8.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Skill Points at Each Additional Level&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Skill Points at Each Additional Level:&lt;/b&gt; 2 + Int modifier.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Powers&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Powers:&lt;/b&gt; The psychic warrior''s manifester level is equal to her class level. The psychic warrior''s base power points do not increase after 20th level. The epic psychic warrior gains one new power of any level that she can manifest at every even-numbered level she attains higher than 20th (22nd, 24th, 26th, and so on).&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Bonus Feats&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Bonus Feats:&lt;/b&gt; The epic psychic warrior gains a bonus feat (selected from the list of epic psychic warrior bonus feats) at 21st level and every three levels thereafter.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Table: The Epic Psychic Warrior&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Table: The Epic Psychic Warrior&lt;/b&gt; &lt;/p&gt;&lt;table width=&quot;100%&quot; border=&quot;1&quot; cellpadding=&quot;2&quot; cellspacing=&quot;2&quot; frame=&quot;VOID&quot; rules=&quot;ROWS&quot;&gt;

&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;&lt;b&gt;Psychic Warrior Level&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Special&lt;/b&gt; &lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;21st&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Bonus feat&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;22nd&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;23rd&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;24th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Bonus feat&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;25th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;26th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;27th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Bonus feat&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;28th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;29th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;30th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Bonus feat&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;/table&gt;&lt;p/&gt;
&lt;/div&gt;
&lt;/div&gt;', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', '&lt;div topic=&quot;Psychic Warrior&quot; level=&quot;2&quot;&gt;&lt;p&gt;&lt;h2&gt;Psychic Warrior&lt;/h2&gt;&lt;/p&gt;&lt;div topic=&quot;Alignment&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Alignment:&lt;/b&gt; Any.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Hit Die&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Hit Die:&lt;/b&gt; d8.&lt;/p&gt;&lt;p/&gt;
&lt;/div&gt;&lt;div topic=&quot;Class Skills&quot; level=&quot;5&quot;&gt;&lt;p&gt;&lt;h5&gt;&lt;b&gt;Class Skills&lt;/b&gt;&lt;/h5&gt;&lt;/p&gt;&lt;p&gt;The psychic warrior''s class skills (and the key ability for each skill) are Autohypnosis* (Wis), Climb (Str), Concentration* (Con), Craft (Int), Jump (Str), Knowledge (psionics)* (Int), Profession (Wis), Ride (Dex), Search (Int), and Swim (Str).&lt;/p&gt;&lt;p&gt;*New skill or expanded use of existing skill.&lt;/p&gt;&lt;div topic=&quot;Skill Points at 1st Level&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Skill Points at 1st Level:&lt;/b&gt; (2 + Int modifier) x4.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Skill Points at Each Additional Level&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Skill Points at Each Additional Level:&lt;/b&gt; 2 + Int modifier.&lt;/p&gt;&lt;p/&gt;&lt;table width=&quot;100%&quot; border=&quot;1&quot; cellpadding=&quot;2&quot; cellspacing=&quot;2&quot; frame=&quot;VOID&quot; rules=&quot;ROWS&quot;&gt;

&lt;tr maxcol=&quot;10&quot; curcol=&quot;2&quot;&gt;
&lt;td colspan=&quot;9&quot;&gt;&lt;b&gt;Table: The Psychic Warrior&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;10&quot; curcol=&quot;10&quot;&gt;
&lt;td&gt;&lt;b&gt;Level&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Base Attack Bonus&lt;/b&gt; &lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Fort Save&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Ref Save&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Will Save&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Special&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Power Points/Day&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Powers Known&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Maximum Power Level Known&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;10&quot; curcol=&quot;10&quot;&gt;
&lt;td&gt;1st&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+0&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+0&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+0&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Bonus feat&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;0*&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;1st&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;10&quot; curcol=&quot;10&quot;&gt;
&lt;td&gt;2nd&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+0&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+0&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Bonus feat&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;1st&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;10&quot; curcol=&quot;10&quot;&gt;
&lt;td&gt;3rd&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;1st&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;10&quot; curcol=&quot;10&quot;&gt;
&lt;td&gt;4th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;2nd&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;10&quot; curcol=&quot;10&quot;&gt;
&lt;td&gt;5th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Bonus feat&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;7&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;2nd&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;10&quot; curcol=&quot;10&quot;&gt;
&lt;td&gt;6th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;11&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;2nd&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;10&quot; curcol=&quot;10&quot;&gt;
&lt;td&gt;7th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;15&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;7&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3rd&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;10&quot; curcol=&quot;10&quot;&gt;
&lt;td&gt;8th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6/+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Bonus feat&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;19&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;8&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3rd&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;10&quot; curcol=&quot;10&quot;&gt;
&lt;td&gt;9th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6/+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;23&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;9&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3rd&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;10&quot; curcol=&quot;10&quot;&gt;
&lt;td&gt;10th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+7/+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+7&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;27&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;10&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4th&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;10&quot; curcol=&quot;10&quot;&gt;
&lt;td&gt;11th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+8/+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+7&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Bonus feat&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;35&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;11&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4th&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;10&quot; curcol=&quot;10&quot;&gt;
&lt;td&gt;12th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+9/+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+8&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;43&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;12&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4th&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;10&quot; curcol=&quot;10&quot;&gt;
&lt;td&gt;13th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+9/+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+8&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;51&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;13&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;5th&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;10&quot; curcol=&quot;10&quot;&gt;
&lt;td&gt;14th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+10/+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+9&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Bonus feat&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;59&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;14&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;5th&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;10&quot; curcol=&quot;10&quot;&gt;
&lt;td&gt;15th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+11/+6/+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+9&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;67&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;15&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;5th&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;10&quot; curcol=&quot;10&quot;&gt;
&lt;td&gt;16th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+12/+7/+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+10&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;79&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;16&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;6th&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;10&quot; curcol=&quot;10&quot;&gt;
&lt;td&gt;17th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+12/+7/+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+10&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Bonus feat&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;91&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;17&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;6th&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;10&quot; curcol=&quot;10&quot;&gt;
&lt;td&gt;18th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+13/+8/+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+11&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;103&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;18&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;6th&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;10&quot; curcol=&quot;10&quot;&gt;
&lt;td&gt;19th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+14/+9/+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+11&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;115&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;19&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;6th&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;10&quot; curcol=&quot;10&quot;&gt;
&lt;td&gt;20th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+15/+10/+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+12&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Bonus feat&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;127&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;20&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;6th&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;10&quot; curcol=&quot;2&quot;&gt;
&lt;td colspan=&quot;9&quot;&gt;*The psychic warrior gains no power points from his class at 1st level. However, he does add any bonus power points he gains from a high Wisdom score, his race, and feats or other sources to his reserve. He can use these points (if any) to manifest his power.&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;/table&gt;&lt;p/&gt;
&lt;/div&gt;
&lt;/div&gt;&lt;div topic=&quot;Class Features&quot; level=&quot;5&quot;&gt;&lt;p&gt;&lt;h5&gt;&lt;b&gt;Class Features&lt;/b&gt;&lt;/h5&gt;&lt;/p&gt;&lt;p&gt;All the following are class features of the psychic warrior.&lt;/p&gt;&lt;div topic=&quot;Weapon and Armor Proficiency&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Weapon and Armor Proficiency:&lt;/b&gt; Psychic warriors are proficient with all simple and martial weapons, with all types of armor (heavy, medium, and light), and with shields (except tower shields).&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Power Points/Day&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Power Points/Day:&lt;/b&gt; A psychic warrior''s ability to manifest powers is limited by the power points he has available. His base daily allotment of power points is given on Table: The Psychic Warrior. In addition, he receives bonus power points per day if he has a high Wisdom score (see Table: Ability Modifiers and Bonus Power Points). His race may also provide bonus power points per day, as may certain feats and items. A 1st-level psychic warrior gains no power points for his class level, but he gains bonus power points (if he is entitled to any), and can manifest the single power he knows with those power points.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Powers Known&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Powers Known:&lt;/b&gt; A psychic warrior begins play knowing one psychic warrior power of your choice. Each time he achieves a new level, he unlocks the knowledge of a new power.&lt;/p&gt;&lt;p&gt;Choose the powers known from the psychic warrior power list. (&lt;i&gt;Exception:&lt;/i&gt; The feats Expanded Knowledge and Epic Expanded Knowledge do allow a psychic warrior to learn powers from the lists of other classes.) A psychic warrior can manifest any power that has a power point cost equal to or lower than his manifester level.&lt;/p&gt;&lt;p&gt;The total number of powers a psychic warrior can manifest in a day is limited only by his daily power points.&lt;/p&gt;&lt;p&gt;A psychic warrior simply knows his powers; they are ingrained in his mind. He does not need to prepare them (in the way that some spellcasters prepare their spells), though he must get a good night''s sleep each day to regain all his spent power points.&lt;/p&gt;&lt;p&gt;The Difficulty Class for saving throws against psychic warrior powers is 10 + the power''s level + the psychic warrior''s Wisdom modifier.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Maximum Power Level Known&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Maximum Power Level Known:&lt;/b&gt; A psychic warrior begins play with the ability to learn 1st-level powers. As he attains higher levels, he may gain the ability to master more complex powers.&lt;/p&gt;&lt;p&gt;To learn or manifest a power, a psychic warrior must have a Wisdom score of at least 10 + the power''s level.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Bonus Feats&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Bonus Feats:&lt;/b&gt; At 1st level, a psychic warrior gets a bonus combat-oriented feat in addition to the feat that any 1st level character gets and the bonus feat granted to a human character. The psychic warrior gains an additional bonus feat at 2nd level and every three levels thereafter (5th, 8th, 11th, 14th, 17th, and 20th). These bonus feats must be drawn from the feats noted as fighter bonus feats or psionic feats. The psychic warrior must still meet all prerequisites for the bonus feat, including ability score and base attack bonus minimums as well as class requirements. A psychic warrior cannot choose feats that specifically require levels in the fighter class unless he is a multiclass character with the requisite levels in the fighter class.&lt;/p&gt;&lt;p&gt;These bonus feats are in addition to the feats that a character of any class gains every three levels. A psychic warrior is not limited to fighter bonus feats and psionic feats when choosing these other feats.&lt;/p&gt;&lt;p/&gt;
&lt;/div&gt;
&lt;/div&gt;
&lt;/div&gt;', 'SRD 3.5 PsionicClasses')
GO

INSERT INTO [class] ([id], [name], [type], [alignment], [hit_die], [class_skills], [skill_points], [skill_points_ability], [spell_stat], [proficiencies], [spell_type], [epic_feat_base_level], [epic_feat_interval], [epic_feat_list], [epic_full_text], [req_race], [req_weapon_proficiency], [req_base_attack_bonus], [req_skill], [req_feat], [req_spells], [req_languages], [req_psionics], [req_epic_feat], [req_special], [spell_list_1], [spell_list_2], [spell_list_3], [spell_list_4], [spell_list_5], [full_text], [reference])
VALUES 
  (43, 'Soulknife', 'base, psionic', 'any', 'd10', 'Autohypnosis, Climb, Concentration, Craft, Hide, Jump, Knowledge (psionics), Listen, Move Silently, Profession, Spot, Tumble', '4', 'Int', 'Null', 'Soulknives are proficient with all simple weapons, with their own mind blades, and with light armor and shields (except tower shields).', 'Null', '20', '3', 'Null', '&lt;div topic=&quot;Epic Soulknife&quot; level=&quot;2&quot;&gt;&lt;p&gt;&lt;h2&gt;Epic Soulknife&lt;/h2&gt;&lt;/p&gt;&lt;div topic=&quot;Hit Die&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Hit Die:&lt;/b&gt; d10.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Skill Points at Each Additional Level&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Skill Points at Each Additional Level:&lt;/b&gt; 4 + Int modifier.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Mind Blade&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Mind Blade:&lt;/b&gt; At 25th level and every five levels thereafter, the soulknife gains an additional +1 enhancement bonus on attack rolls and damage rolls (+6 at 25th, +7 at 30th, and so on).&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Mind Blade Enhancement&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Mind Blade Enhancement:&lt;/b&gt; The epic soulknife''s mind blade gains additional powers as the soulknife gains epic levels. At 22nd level and every four levels thereafter, the soulknife can improve the value of the weapon special abilities on his mind blade by 1 (+5 equivalent bonus at 22nd, +6 at 26th, and so on). As noted in the soulknife class description, reassigning qualities still takes 8 hours of concentration.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Psychic Strike&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Psychic Strike:&lt;/b&gt; The epic soulknife''s psychic strike progression continues past 20th level, continuing to grant an additional die (d8) of damage every four levels higher than 19th (+6d8 at 23rd, +7d8 at 27th, and so on).&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Bonus Feats&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Bonus Feats:&lt;/b&gt; The epic soulknife gains a bonus psionic feat every three levels higher than 20th (23rd, 26th, and so on).&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Table: The Epic Soulknife&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Table: The Epic Soulknife&lt;/b&gt; &lt;/p&gt;&lt;table width=&quot;100%&quot; border=&quot;1&quot; cellpadding=&quot;2&quot; cellspacing=&quot;2&quot; frame=&quot;VOID&quot; rules=&quot;ROWS&quot;&gt;

&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;&lt;b&gt;Soulknife Level&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Special&lt;/b&gt; &lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;21st&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;22nd&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Mind blade enhancement +5&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;23rd&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Bonus feat&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;24th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;25th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;i&gt;+6 mind blade&lt;/i&gt; &lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;26th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Mind blade enhancement +5, bonus feat&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;27th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;28th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;29th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Bonus feat&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;30th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;i&gt;+&lt;/i&gt;
7
 &lt;i&gt;mind blade&lt;/i&gt; &lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;/table&gt;&lt;p/&gt;
&lt;/div&gt;
&lt;/div&gt;', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', '&lt;div topic=&quot;Soulknife&quot; level=&quot;2&quot;&gt;&lt;p&gt;&lt;h2&gt;Soulknife&lt;/h2&gt;&lt;/p&gt;&lt;div topic=&quot;Alignment&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Alignment:&lt;/b&gt; Any.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Hit Die&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Hit Die:&lt;/b&gt; d10.&lt;/p&gt;&lt;p/&gt;
&lt;/div&gt;&lt;div topic=&quot;Class Skills&quot; level=&quot;5&quot;&gt;&lt;p&gt;&lt;h5&gt;&lt;b&gt;Class Skills&lt;/b&gt;&lt;/h5&gt;&lt;/p&gt;&lt;p&gt;The soulknife''s class skills (and the key ability for each skill) are Autohypnosis* (Wis), Climb (Str), Concentration* (Con), Craft (Int), Hide (Dex), Jump (Str), Knowledge (psionics)* (Int), Listen (Wis), Move Silently (Dex), Profession (Wis), Spot (Wis), and Tumble (Dex).&lt;/p&gt;&lt;p&gt;*New skill or expanded use of existing skill.&lt;/p&gt;&lt;div topic=&quot;Skill Points at 1st Level&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Skill Points at 1st Level:&lt;/b&gt; (4 + Int modifier) x4.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Skill Points at Each Additional Level&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Skill Points at Each Additional Level:&lt;/b&gt; 4 + Int modifier.&lt;/p&gt;&lt;p/&gt;&lt;table width=&quot;100%&quot; border=&quot;1&quot; cellpadding=&quot;2&quot; cellspacing=&quot;2&quot; frame=&quot;VOID&quot; rules=&quot;ROWS&quot;&gt;

&lt;tr maxcol=&quot;7&quot; curcol=&quot;2&quot;&gt;
&lt;td colspan=&quot;6&quot;&gt;&lt;b&gt;Table: The Soulknife&lt;/b&gt;&lt;br/&gt;&lt;/td&gt; 
&lt;/tr&gt;

&lt;tr maxcol=&quot;7&quot; curcol=&quot;7&quot;&gt;
&lt;td&gt;&lt;b&gt;Level&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Base Attack Bonus&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Fort Save&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Ref Save&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Will Save&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Special&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;7&quot; curcol=&quot;7&quot;&gt;
&lt;td&gt;1st&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+0&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+0&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Mind blade, Weapon Focus (mind blade), Wild Talent&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;7&quot; curcol=&quot;7&quot;&gt;
&lt;td&gt;2nd&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+0&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Throw mind blade&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;7&quot; curcol=&quot;7&quot;&gt;
&lt;td&gt;3rd&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Psychic strike +1d8&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;7&quot; curcol=&quot;7&quot;&gt;
&lt;td&gt;4th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;i&gt;+1 mind blade&lt;/i&gt;&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;7&quot; curcol=&quot;7&quot;&gt;
&lt;td&gt;5th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Free draw, shape mind blade&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;7&quot; curcol=&quot;7&quot;&gt;
&lt;td&gt;6th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Mind blade enhancement +1, Speed of Thought&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;7&quot; curcol=&quot;7&quot;&gt;
&lt;td&gt;7th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Psychic strike +2d8&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;7&quot; curcol=&quot;7&quot;&gt;
&lt;td&gt;8th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6/+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;i&gt;+2 mind blade&lt;/i&gt;&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;7&quot; curcol=&quot;7&quot;&gt;
&lt;td&gt;9th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6/+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Bladewind, Greater Weapon Focus (mind blade)&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;7&quot; curcol=&quot;7&quot;&gt;
&lt;td&gt;10th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+7/+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+7&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+7&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Mind blade enhancement +2&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;7&quot; curcol=&quot;7&quot;&gt;
&lt;td&gt;11th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+8/+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+7&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+7&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Psychic strike +3d8&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;7&quot; curcol=&quot;7&quot;&gt;
&lt;td&gt;12th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+9/+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+8&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+8&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;i&gt;+3 mind blade&lt;/i&gt;&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;7&quot; curcol=&quot;7&quot;&gt;
&lt;td&gt;13th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+9/+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+8&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+8&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Knife to the soul&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;7&quot; curcol=&quot;7&quot;&gt;
&lt;td&gt;14th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+10/+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+9&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+9&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Mind blade enhancement +3&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;7&quot; curcol=&quot;7&quot;&gt;
&lt;td&gt;15th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+11/+6/+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+9&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+9&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Psychic strike +4d8&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;7&quot; curcol=&quot;7&quot;&gt;
&lt;td&gt;16th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+12/+7/+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+10&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+10&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;i&gt;+4 mind blade&lt;/i&gt;&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;7&quot; curcol=&quot;7&quot;&gt;
&lt;td&gt;17th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+12/+7/+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+10&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+10&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Multiple throw&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;7&quot; curcol=&quot;7&quot;&gt;
&lt;td&gt;18th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+13/+8/+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+11&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+11&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Mind blade enhancement +4&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;7&quot; curcol=&quot;7&quot;&gt;
&lt;td&gt;19th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+14/+9/+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+11&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+11&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Psychic strike +5d8&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;7&quot; curcol=&quot;7&quot;&gt;
&lt;td&gt;20th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+15/+10/+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+12&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+12&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;i&gt;+5 mind blade&lt;/i&gt;&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;/table&gt;&lt;p/&gt;
&lt;/div&gt;
&lt;/div&gt;&lt;div topic=&quot;Class Features&quot; level=&quot;5&quot;&gt;&lt;p&gt;&lt;h5&gt;&lt;b&gt;Class Features&lt;/b&gt;&lt;/h5&gt;&lt;/p&gt;&lt;p&gt;All the following are class features of the soulknife.&lt;/p&gt;&lt;div topic=&quot;Weapon and Armor Proficiency&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Weapon and Armor Proficiency:&lt;/b&gt; Soulknives are proficient with all simple weapons, with their own mind blades, and with light armor and shields (except tower shields).&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Mind Blade&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Mind Blade (Su):&lt;/b&gt; As a move action, a soulknife can create a semisolid blade composed of psychic energy distilled from his own mind. The blade is identical in all ways (except visually) to a short sword of a size appropriate for its wielder. For instance, a Medium soulknife materializes a Medium mind blade that he can wield as a light weapon, and the blade deals 1d6 points of damage (crit 19-20/x2). Soulknives who are smaller or larger than Medium create mind blades identical to short swords appropriate for their size, with a corresponding change to the blade''s damage. The wielder of a mind blade gains the usual benefits to his attack roll and damage roll from a high Strength bonus.&lt;/p&gt;&lt;p&gt;The blade can be broken (it has hardness 10 and 10 hit points); however, a soulknife can simply create another on his next move action. The moment he relinquishes his grip on his blade, it dissipates (unless he intends to throw it; see below). A mind blade is considered a magic weapon for the purpose of overcoming damage reduction.&lt;/p&gt;&lt;p&gt;A soulknife can use feats such as Power Attack or Combat Expertise in conjunction with the mind blade just as if it were a normal weapon. He can also choose mind blade for feats requiring a specific weapon choice, such as Weapon Specialization. Powers or spells that upgrade weapons can be used on a mind blade.&lt;/p&gt;&lt;p&gt;A soulknife''s mind blade improves as the character gains higher levels. At 4th level and every four levels thereafter, the mind blade gains a cumulative +1 enhancement bonus on attack rolls and damage rolls (+2 at 8th level, +3 at 12th level, +4 at 16th level, and +5 at 20th level).&lt;/p&gt;&lt;p&gt;Even in places where psionic effects do not normally function (such as within a &lt;i&gt;null psionics field&lt;/i&gt;), a soulknife can attempt to sustain his mind blade by making a DC 20 Will save. On a successful save, the soulknife maintains his mind blade for a number of rounds equal to his class level before he needs to check again. On an unsuccessful attempt, the mind blade vanishes. As a move action on his turn, the soulknife can attempt a new Will save to rematerialize his mind blade while he remains within the psionics negating effect.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Weapon Focus&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Weapon Focus (Mind Blade):&lt;/b&gt; A soulknife gains Weapon Focus (mind blade) as a bonus feat.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Wild Talent&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Wild Talent:&lt;/b&gt; A soulknife gains Wild Talent as a bonus feat. (This class feature provides the character with the psionic power he needs to materialize his mind blade, if he has no power points otherwise.)&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Throw Mind Blade&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Throw Mind Blade (Ex):&lt;/b&gt; A soul knife of 2nd level or higher can throw his mind blade as a ranged weapon with a range increment of 30 feet.&lt;/p&gt;&lt;p&gt;Whether or not the attack hits, a thrown mind blade then dissipates. A soulknife of 3rd level or higher can make a psychic strike (see below) with a thrown mind blade and can use the blade in conjunction with other special abilities (such as Knife to the Soul; see below).&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Psychic Strike&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Psychic Strike (Su):&lt;/b&gt; As a move action, a soulknife of 3rd level or higher can imbue his mind blade with destructive psychic energy. This effect deals an extra 1d8 points of damage to the next living, nonmindless target he successfully hits with a melee attack (or ranged attack, if he is using the throw mind blade ability). Creatures immune to mind-affecting effects are immune to psychic strike damage. (Unlike the rogue''s sneak attack, the psychic strike is not precision damage and can affect creatures otherwise immune to extra damage from critical hits or more than 30 feet away, provided they are living, nonmindless creatures not immune to mind-affecting effects.)&lt;/p&gt;&lt;p&gt;A mind blade deals this extra damage only once when this ability is called upon, but a soulknife can imbue his mind blade with psychic energy again by taking another move action.&lt;/p&gt;&lt;p&gt;Once a soulknife has prepared his blade for a psychic strike, it holds the extra energy until it is used. Even if the soulknife drops the mind blade (or it otherwise dissipates, such as when it is thrown and misses), it is still imbued with psychic energy when the soulknife next materializes it.&lt;/p&gt;&lt;p&gt;At every four levels beyond 3rd (7th, 11th, 15th, and 19th), the extra damage from a soulknife''s psychic strike increases as shown on the Table above.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Free Draw&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Free Draw (Su):&lt;/b&gt; At 5th level, a soulknife becomes able to materialize his mind blade as a free action instead of a move action. He can make only one attempt to materialize the mind blade per round, however.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Shape Mind Blade&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Shape Mind Blade (Su):&lt;/b&gt; At 5th level, a soulknife gains the ability to change the form of his mind blade. As a fullround action, he can change his mind blade to replicate a longsword (damage 1d8 for a Medium weapon wielded as a one-handed weapon) or a bastard sword (damage 1d10 for a Medium weapon, but he must wield it as a two-handed weapon unless he knows the Exotic Weapon Proficiency (bastard sword) feat). If a soulknife shapes his mind blade into the form of a bastard sword and wields it two-handed, he adds 1-1/2 times his Strength bonus to his damage rolls, just like when using any other two-handed weapon.&lt;/p&gt;&lt;p&gt;Alternatively, a soulknife can split his mind blade into two identical short swords, suitable for fighting with a weapon in each hand. (The normal penalties for fighting with two weapons apply.) However, both mind blades have an enhancement bonus 1 lower than the soulknife would otherwise create with a single mind blade.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Mind Blade Enhancement&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Mind Blade Enhancement (Su):&lt;/b&gt; At 6th level, a soulknife gains the ability to enhance his mind blade. He can add any one of the weapon special abilities on the table below that has an enhancement bonus value of +1.&lt;/p&gt;&lt;p&gt;At every four levels beyond 6th (10th, 14th, and 18th), the value of the enhancement a soulknife can add to his weapon improves to +2, +3, and +4, respectively. A soulknife can choose any combination of weapon special abilities that does not exceed the total allowed by the soulknife''s level.&lt;/p&gt;&lt;p&gt;The weapon ability or abilities remain the same every time the soulknife materializes his mind blade (unless he decides to reassign its abilities; see below). The ability or abilities apply to any form the mind blade takes, including the use of the shape mind blade or bladewind class abilities.&lt;/p&gt;&lt;p/&gt;&lt;table width=&quot;100%&quot; border=&quot;1&quot; cellpadding=&quot;2&quot; cellspacing=&quot;2&quot; frame=&quot;VOID&quot; rules=&quot;ROWS&quot;&gt;

&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;&lt;b&gt;Weapon Special Ability&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Enhancement Bonus Value&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;Defending&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;Keen&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;Lucky*&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;Mighty cleaving&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;Psychokinetic*&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;Sundering*&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;Vicious&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;Collision*&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;Mindcrusher*&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;Psychokinetic burst*&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;Suppression*&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;Wounding&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;Bodyfeeder*&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;Mindfeeder*&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;Soulbreaker*&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;3&quot; curcol=&quot;2&quot;&gt;
&lt;td colspan=&quot;2&quot;&gt;*New special abilities&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;/table&gt;&lt;p/&gt;&lt;p&gt;A soulknife can reassign the ability or abilities he has added to his mind blade. To do so, he must first spend 8 hours in concentration. After that period, the mind blade materializes with the new ability or abilities selected by the soulknife.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Speed of Thought&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Speed of Thought:&lt;/b&gt; A soulknife gains Speed of Thought as a bonus feat at 6th level.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Bladewind&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Bladewind (Su):&lt;/b&gt; At 9th level, a soulknife gains the ability to momentarily fragment his mind blade into numerous identical blades, each of which strikes at a nearby opponent.&lt;/p&gt;&lt;p&gt;As a full attack, when wielding his mind blade, a soulknife can give up his regular attacks and instead fragment his mind blade to make one melee attack at his full base attack bonus against each opponent within reach. Each fragment functions identically to the soulknife''s regular mind blade.&lt;/p&gt;&lt;p&gt;When using bladewind, a soulknife forfeits any bonus or extra attacks granted by other feats or abilities (such as the Cleave feat or the &lt;i&gt;haste&lt;/i&gt; spell).&lt;/p&gt;&lt;p&gt;The mind blade immediately reverts to its previous form after the bladewind attack.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Greater Weapon Focus&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Greater Weapon Focus (Mind Blade):&lt;/b&gt; A soulknife gains Greater Weapon Focus (mind blade) as a bonus feat at 9th level.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Knife to the Soul&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Knife to the Soul (Su):&lt;/b&gt; Beginning at 13th level, when a soulknife executes a psychic strike, he can choose to substitute Intelligence, Wisdom, or Charisma damage (his choice) for extra dice of damage. For each die of extra damage he gives up, he deals 1 point of damage to the ability score he chooses. A soulknife can combine extra dice of damage and ability damage in any combination.&lt;/p&gt;&lt;p&gt;The soulknife decides which ability score his psychic strike damages and the division of ability damage and extra dice of damage when he imbues his mind blade with the psychic strike energy.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Multiple Throw&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Multiple Throw (Ex):&lt;/b&gt; At 17th level and higher, a soulknife can throw a number of mind blades per round equal to the number of melee attacks he could make.&lt;/p&gt;&lt;p/&gt;
&lt;/div&gt;
&lt;/div&gt;
&lt;/div&gt;', 'SRD 3.5 PsionicClasses')
GO

INSERT INTO [class] ([id], [name], [type], [alignment], [hit_die], [class_skills], [skill_points], [skill_points_ability], [spell_stat], [proficiencies], [spell_type], [epic_feat_base_level], [epic_feat_interval], [epic_feat_list], [epic_full_text], [req_race], [req_weapon_proficiency], [req_base_attack_bonus], [req_skill], [req_feat], [req_spells], [req_languages], [req_psionics], [req_epic_feat], [req_special], [spell_list_1], [spell_list_2], [spell_list_3], [spell_list_4], [spell_list_5], [full_text], [reference])
VALUES 
  (44, 'Wilder', 'base, psionic', 'any', 'd6', 'Autohypnosis, Balance, Bluff, Climb, Concentration, Craft, Escape Artist, Intimidate, Jump, Knowledge (psionics), Listen, Profession, Psicraft, Sense Motive, Spot, Swim, Tumble', '4', 'Int', 'Null', 'Wilders are proficient with all simple weapons, with light armor, and with shields (except tower shields).', 'Psionic', 'Null', 'Null', 'Null', '&lt;div topic=&quot;Epic Wilder&quot; level=&quot;2&quot;&gt;&lt;p&gt;&lt;h2&gt;Epic Wilder&lt;/h2&gt;&lt;/p&gt;&lt;div topic=&quot;Hit Die&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Hit Die:&lt;/b&gt; d6.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Skill Points at Each Additional Level&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Skill Points at Each Additional Level:&lt;/b&gt; 4 + Int modifier.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Powers&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Powers:&lt;/b&gt; The epic wilder''s manifester level is equal to her class level. The wilder''s power points and powers known do not increase after 20th level (except through the use of epic feats).&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Wild Surge&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Wild Surge:&lt;/b&gt; The epic wilder''s wild surge continues to increase after 20th level. At 23rd level and every four levels higher than 23rd, the wild surge continues to gain an additional +1 boost to manifester level when used (+7 at 23rd, +8 at 27th, and so on).&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Surging Euphoria&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Surging Euphoria:&lt;/b&gt; The wilder''s surging euphoria progression continues past 20th level. At 28th level and every eight levels higher than 28th, the morale bonus on her attack rolls, damage rolls, and saving throws increases by 1 (+4 at 28th, +5 at 36th, and so on).&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Volatile Mind&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Volatile Mind:&lt;/b&gt; The epic wilder''s volatile mind ability continues to increase. At 21st level and every four levels higher than 21st, the penalty assessed against telepathy powers manifested on the wilder is increased by 1 power point (5 points at 21st, 6 points at 25th, and so on).&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Table: The Epic Wilder&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Table: The Epic Wilder&lt;/b&gt; &lt;/p&gt;&lt;table width=&quot;100%&quot; border=&quot;1&quot; cellpadding=&quot;2&quot; cellspacing=&quot;2&quot; frame=&quot;VOID&quot; rules=&quot;ROWS&quot;&gt;

&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;&lt;b&gt;Wilder Level&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Special&lt;/b&gt; &lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;21st&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Volatile mind (5 power points)&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;22nd&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;23rd&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Wild surge +7&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;24th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;25th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Volatile mind (6 power points)&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;26th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;27th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Wild surge +8&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;28th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Surging euphoria +4&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;29th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Volatile mind (7 power points)&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;3&quot; curcol=&quot;3&quot;&gt;
&lt;td&gt;30th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;/table&gt;&lt;p/&gt;&lt;p/&gt;
&lt;/div&gt;
&lt;/div&gt;', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', '&lt;div topic=&quot;Wilder&quot; level=&quot;2&quot;&gt;&lt;p&gt;&lt;h2&gt;Wilder&lt;/h2&gt;&lt;/p&gt;&lt;div topic=&quot;Alignment&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Alignment:&lt;/b&gt; Any.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Hit Die&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Hit Die:&lt;/b&gt; d6.&lt;/p&gt;&lt;p/&gt;
&lt;/div&gt;&lt;div topic=&quot;Class Skills&quot; level=&quot;5&quot;&gt;&lt;p&gt;&lt;h5&gt;&lt;b&gt;Class Skills&lt;/b&gt;&lt;/h5&gt;&lt;/p&gt;&lt;p&gt;The wilder''s class skills (and the key ability for each skill) are Autohypnosis* (Wis), Balance (Dex), Bluff (Cha), Climb (Str), Concentration* (Con), Craft (Int), Escape Artist (Dex), Intimidate (Cha), Jump (Str), Knowledge (psionics)* (Int), Listen (Wis), Profession (Wis), Psicraft* (Int), Sense Motive (Wis), Spot (Wis), Swim (Str), and Tumble (Dex).&lt;/p&gt;&lt;p&gt;*New skill or expanded use of existing skill.&lt;/p&gt;&lt;div topic=&quot;Skill Points at 1st Level&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Skill Points at 1st Level:&lt;/b&gt; (4 + Int modifier) x4.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Skill Points at Each Additional Level&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Skill Points at Each Additional Level:&lt;/b&gt; 4 + Int modifier.&lt;/p&gt;&lt;p/&gt;&lt;table width=&quot;100%&quot; border=&quot;1&quot; cellpadding=&quot;2&quot; cellspacing=&quot;2&quot; frame=&quot;VOID&quot; rules=&quot;ROWS&quot;&gt;

&lt;tr maxcol=&quot;10&quot; curcol=&quot;2&quot;&gt;
&lt;td colspan=&quot;9&quot;&gt;&lt;b&gt;Table: The Wilder&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;10&quot; curcol=&quot;10&quot;&gt;
&lt;td&gt;&lt;b&gt;Level&lt;/b&gt; &lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Base Attack Bonus&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Fort Save&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Ref Save&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Will Save&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Special&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Power Points/Day&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Powers Known&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Maximum Power Level Known&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;10&quot; curcol=&quot;10&quot;&gt;
&lt;td&gt;1st&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+0&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+0&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+0&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Wild surge +1, psychic enervation&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;1st&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;10&quot; curcol=&quot;10&quot;&gt;
&lt;td&gt;2nd&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+0&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+0&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Elude touch&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;1st&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;10&quot; curcol=&quot;10&quot;&gt;
&lt;td&gt;3rd&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Wild surge +2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;11&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;1st&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;10&quot; curcol=&quot;10&quot;&gt;
&lt;td&gt;4th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Surging euphoria +1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;17&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;2nd&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;10&quot; curcol=&quot;10&quot;&gt;
&lt;td&gt;5th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Volatile mind (1 power point)&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;25&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;2nd&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;10&quot; curcol=&quot;10&quot;&gt;
&lt;td&gt;6th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td/&gt;
&lt;td&gt;35&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3rd&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;10&quot; curcol=&quot;10&quot;&gt;
&lt;td&gt;7th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Wild surge +3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;46&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3rd&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;10&quot; curcol=&quot;10&quot;&gt;
&lt;td&gt;8th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6/+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td/&gt;
&lt;td&gt;58&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4th&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;10&quot; curcol=&quot;10&quot;&gt;
&lt;td&gt;9th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6/+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Volatile mind (2 power points)&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;72&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4th&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;10&quot; curcol=&quot;10&quot;&gt;
&lt;td&gt;10th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+7/+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+7&lt;br/&gt;&lt;/td&gt;
&lt;td/&gt;
&lt;td&gt;88&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;5th&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;10&quot; curcol=&quot;10&quot;&gt;
&lt;td&gt;11th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+8/+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+7&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Wild surge +4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;106&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;5th&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;10&quot; curcol=&quot;10&quot;&gt;
&lt;td&gt;12th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+9/+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+8&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Surging euphoria +2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;126&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;7&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;6th&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;10&quot; curcol=&quot;10&quot;&gt;
&lt;td&gt;13th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+9/+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+8&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Volatile mind (3 power points)&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;147&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;7&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;6th&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;10&quot; curcol=&quot;10&quot;&gt;
&lt;td&gt;14th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+10/+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+9&lt;br/&gt;&lt;/td&gt;
&lt;td/&gt;
&lt;td&gt;170&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;8&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;7th&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;10&quot; curcol=&quot;10&quot;&gt;
&lt;td&gt;15th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+11/+6/+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+9&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Wild surge +5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;195&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;8&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;7th&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;10&quot; curcol=&quot;10&quot;&gt;
&lt;td&gt;16th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+12/+7/+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+10&lt;br/&gt;&lt;/td&gt;
&lt;td/&gt;
&lt;td&gt;221&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;9&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;8th&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;10&quot; curcol=&quot;10&quot;&gt;
&lt;td&gt;17th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+12/+7/+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+10&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Volatile mind (4 power points)&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;250&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;9&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;8th&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;10&quot; curcol=&quot;10&quot;&gt;
&lt;td&gt;18th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+13/+8/+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+11&lt;br/&gt;&lt;/td&gt;
&lt;td/&gt;
&lt;td&gt;280&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;10&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;9th&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;10&quot; curcol=&quot;10&quot;&gt;
&lt;td&gt;19th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+14/+9/+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+11&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Wild surge +6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;311&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;10&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;9th&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;10&quot; curcol=&quot;10&quot;&gt;
&lt;td&gt;20th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+15/+10/+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+12&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Surging euphoria +3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;343&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;11&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;9th&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;/table&gt;&lt;p/&gt;
&lt;/div&gt;
&lt;/div&gt;&lt;div topic=&quot;Class Features&quot; level=&quot;5&quot;&gt;&lt;p&gt;&lt;h5&gt;&lt;b&gt;Class Features&lt;/b&gt;&lt;/h5&gt;&lt;/p&gt;&lt;p&gt;All the following are class features of the wilder.&lt;/p&gt;&lt;div topic=&quot;Weapon and Armor Proficiency&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Weapon and Armor Proficiency:&lt;/b&gt; Wilders are proficient with all simple weapons, with light armor, and with shields (except tower shields).&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Power Points/Day&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Power Points/Day:&lt;/b&gt; A wilder''s ability to manifest powers is limited by the power points she has available. Her base daily allotment of power points is given on Table: The Wilder. In addition, she receives bonus power points per day if she has a high Charisma score (see Table: Ability Modifiers and Bonus Power Points). Her race may also provide bonus power points per day, as may certain feats and items.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Powers Known&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Powers Known:&lt;/b&gt; A wilder begins play knowing one wilder power of your choice. At every even-numbered class level after 1st, she unlocks the knowledge of new powers.&lt;/p&gt;&lt;p&gt;Choose the powers known from the wilder power list. (&lt;i&gt;Exception:&lt;/i&gt; The feats Expanded Knowledge and Epic Expanded Knowledge do allow a wilder to learn powers from the lists of other classes.) A wilder can manifest any power that has a power point cost equal to or lower than her manifester level.&lt;/p&gt;&lt;p&gt;The total number of powers a wilder can manifest in a day is limited only by her daily power points.&lt;/p&gt;&lt;p&gt;A wilder simply knows her powers; they are ingrained in her mind. She does not need to prepare them (in the way that some spellcasters prepare their spells), though she must get a good night''s sleep each day to regain all her spent power points.&lt;/p&gt;&lt;p&gt;The Difficulty Class for saving throws against wilder powers is 10 + the power''s level + the wilder''s Charisma modifier.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Maximum Power Level Known&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Maximum Power Level Known:&lt;/b&gt; A wilder begins play with the ability to learn 1st-level powers. As she attains higher levels, she may gain the ability to master more complex powers.&lt;/p&gt;&lt;p&gt;To learn or manifest a power, a wilder must have a Charisma score of at least 10 + the power''s level.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Wild Surge&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Wild Surge (Su)&lt;/b&gt;: A wilder can let her passion and emotion rise to the surface in a wild surge when she manifests a power. During a wild surge, a wilder gains phenomenal psionic strength, but may harm herself by the reckless use of her power (see Psychic Enervation, below).&lt;/p&gt;&lt;p&gt;A wilder can choose to invoke a wild surge whenever she manifests a power. When she does so, she gains +1 to her manifester level with that manifestation of the power. The manifester level boost gives her the ability to augment her powers to a higher degree than she otherwise could; however, she pays no extra power point for this wild surge. Instead, the additional 1 power point that would normally be required to augment the power is effectively supplied by the wild surge.&lt;/p&gt;&lt;p&gt;Level-dependent power effects are also improved, depending on the power a wilder manifests with her wild surge.&lt;/p&gt;&lt;p&gt;This improvement in manifester level does not grant her any other benefits (psicrystal abilities do not advance, she does not gain higher-level class abilities, and so on).&lt;/p&gt;&lt;p&gt;She cannot use the Overchannel psionic feat and invoke her wild surge at the same time.&lt;/p&gt;&lt;p&gt;At 3rd level, a wilder can choose to boost her manifester level by two instead of one. At 7th level, she can boost her manifester level by up to three; at 11th level, by up to four; at 15th level, by up to five; and at 19th level, by up to six.&lt;/p&gt;&lt;p&gt;In all cases, the wild surge effectively pays the extra power point cost that is normally required to augment the power; only the unaugmented power point cost is subtracted from the wilder''s power point reserve.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Psychic Enervation&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Psychic Enervation (Ex):&lt;/b&gt; Pushing oneself by invoking a wild surge is dangerous. Immediately following each wild surge, a wilder may be overcome by the strain of her effort. The chance of suffering psychic enervation is equal to 5% per manifester level added with the wild surge.&lt;/p&gt;&lt;p&gt;A wilder who is overcome by psychic enervation is dazed until the end of her next turn and loses a number of power points equal to her wilder level.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Elude Touch&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Elude Touch (Ex):&lt;/b&gt; Starting at 2nd level, a wilder''s intuition supersedes her intellect, alerting her to danger from touch attacks (including rays). She gains a bonus to Armor Class against all touch attacks equal to her Charisma bonus; however, her touch AC can never exceed her Armor Class against normal attacks.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Surging Euphoria&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Surging Euphoria (Ex):&lt;/b&gt; Starting at 4th level, when a wilder uses her wild surge ability, she gains a +1 morale bonus on attack rolls, damage rolls, and saving throws for a number of rounds equal to the intensity of her wild surge.&lt;/p&gt;&lt;p&gt;If a wilder is overcome by psychic enervation following her wild surge, she does not gain the morale bonus for this use of her wild surge ability.&lt;/p&gt;&lt;p&gt;At 12th level, the morale bonus on a wilder''s attack rolls, damage rolls, and saving throws increases to +2. At 20th level, the bonus increases to +3.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Volatile Mind&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Volatile Mind (Ex):&lt;/b&gt; A wilder''s temperamental mind is hard to encompass with the discipline of telepathy. When any telepathy power is manifested on a wilder of 5th level or higher, the manifester of the power must pay 1 power point more than he otherwise would have spent.&lt;/p&gt;&lt;p&gt;The extra cost is not a natural part of that power''s cost. It does not augment the power; it is simply a wasted power point. The wilder''s volatile mind can force the manifester of the telepathy power to exceed the normal power point limit of 1 point per manifester level. If the extra cost raises the telepathy power''s cost to more points than the manifester has remaining in his reserve, the power simply fails, and the manifester exhausts the rest of his power points.&lt;/p&gt;&lt;p&gt;At 9th level, the penalty assessed against telepathy powers manifested on a wilder is increased to 2 power points. At 13th level, the penalty increases to 3 power points, and at 17th level it increases to 4 power points.&lt;/p&gt;&lt;p&gt;As a standard action, a wilder can choose to lower this effect for 1 round.&lt;/p&gt;&lt;p/&gt;
&lt;/div&gt;
&lt;/div&gt;
&lt;/div&gt;', 'SRD 3.5 PsionicClasses')
GO

INSERT INTO [class] ([id], [name], [type], [alignment], [hit_die], [class_skills], [skill_points], [skill_points_ability], [spell_stat], [proficiencies], [spell_type], [epic_feat_base_level], [epic_feat_interval], [epic_feat_list], [epic_full_text], [req_race], [req_weapon_proficiency], [req_base_attack_bonus], [req_skill], [req_feat], [req_spells], [req_languages], [req_psionics], [req_epic_feat], [req_special], [spell_list_1], [spell_list_2], [spell_list_3], [spell_list_4], [spell_list_5], [full_text], [reference])
VALUES 
  (45, 'Cerebremancer', 'prestige, psionic', 'any', 'd4', 'Concentration, Craft, Decipher Script, Knowledge (arcana) Int, Knowledge (psionics), Profession, Psicraft, Spellcraft', '2', 'Int', 'Null', 'Cerebremancers gain no proficiency with any weapon or armor.', 'Arcane, Psionic', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Knowledge (arcana) 6 ranks, Knowledge (psionics) 6 ranks', 'Null', 'Able to cast 2nd-level arcane spells', 'Null', 'Able to manifest 2nd-level powers', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', '&lt;div topic=&quot;Cerebremancer&quot; level=&quot;3&quot;&gt;&lt;p&gt;&lt;h3&gt;Cerebremancer&lt;/h3&gt;&lt;/p&gt;&lt;div topic=&quot;Hit Die&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Hit Die:&lt;/b&gt; d4.&lt;/p&gt;&lt;p/&gt;
&lt;/div&gt;&lt;div topic=&quot;Requirements&quot; level=&quot;5&quot;&gt;&lt;p&gt;&lt;h5&gt;&lt;b&gt;Requirements&lt;/b&gt;&lt;/h5&gt;&lt;/p&gt;&lt;p&gt;To qualify to become a cerebremancer, a character must fulfill all the following criteria.&lt;/p&gt;&lt;div topic=&quot;Skills&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Skills:&lt;/b&gt; Knowledge (arcana) 6 ranks, Knowledge (psionics) 6 ranks.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Spells&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Spells:&lt;/b&gt; Able to cast 2nd-level arcane spells.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Psionics&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Psionics:&lt;/b&gt; Able to manifest 2nd-level powers.&lt;/p&gt;&lt;p/&gt;
&lt;/div&gt;
&lt;/div&gt;&lt;div topic=&quot;Class Skills&quot; level=&quot;5&quot;&gt;&lt;p&gt;&lt;h5&gt;&lt;b&gt;Class Skills&lt;/b&gt;&lt;/h5&gt;&lt;/p&gt;&lt;p&gt;The cerebremancer''s class skills (and the key ability for each skill) are Concentration (Con), Craft (Int), Decipher Script (Int), Knowledge (arcana) Int, Knowledge (psionics) (Int), Profession (Wis), Psicraft (Int), and Spellcraft (Int).&lt;/p&gt;&lt;div topic=&quot;Skill Points at Each Level&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Skill Points at Each Level:&lt;/b&gt; 2 + Int modifier.&lt;/p&gt;&lt;p/&gt;&lt;table width=&quot;100%&quot; border=&quot;1&quot; cellpadding=&quot;2&quot; cellspacing=&quot;2&quot; frame=&quot;VOID&quot; rules=&quot;ROWS&quot;&gt;

&lt;tr maxcol=&quot;7&quot; curcol=&quot;2&quot;&gt;
&lt;td colspan=&quot;6&quot;&gt;&lt;b&gt;Table: The Cerebremancer&lt;/b&gt;&lt;br/&gt;&lt;/td&gt; 
&lt;/tr&gt;

&lt;tr maxcol=&quot;7&quot; curcol=&quot;7&quot;&gt;
&lt;td&gt;&lt;b&gt;Level&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Base Attack Bonus&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Fort Save&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Ref Save&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Will Save&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Spells per Day/Powers Known&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;7&quot; curcol=&quot;7&quot;&gt;
&lt;td&gt;1st&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+0&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+0&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+0&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1 level of existing arcane spellcasting class/+1 level of existing manifesting class&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;7&quot; curcol=&quot;7&quot;&gt;
&lt;td&gt;2nd&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+0&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+0&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1 level of existing arcane spellcasting class/+1 level of existing manifesting class&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;7&quot; curcol=&quot;7&quot;&gt;
&lt;td&gt;3rd&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1 level of existing arcane spellcasting class/+1 level of existing manifesting class&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;7&quot; curcol=&quot;7&quot;&gt;
&lt;td&gt;4th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1 level of existing arcane spellcasting class/+1 level of existing manifesting class&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;7&quot; curcol=&quot;7&quot;&gt;
&lt;td&gt;5th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1 level of existing arcane spellcasting class/+1 level of existing manifesting class&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;7&quot; curcol=&quot;7&quot;&gt;
&lt;td&gt;6th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1 level of existing arcane spellcasting class/+1 level of existing manifesting class&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;7&quot; curcol=&quot;7&quot;&gt;
&lt;td&gt;7th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1 level of existing arcane spellcasting class/+1 level of existing manifesting class&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;7&quot; curcol=&quot;7&quot;&gt;
&lt;td&gt;8th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1 level of existing arcane spellcasting class/+1 level of existing manifesting class&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;7&quot; curcol=&quot;7&quot;&gt;
&lt;td&gt;9th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1 level of existing arcane spellcasting class/+1 level of existing manifesting class&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;7&quot; curcol=&quot;7&quot;&gt;
&lt;td&gt;10th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+7&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1 level of existing arcane spellcasting class/+1 level of existing manifesting class&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;/table&gt;&lt;p/&gt;
&lt;/div&gt;
&lt;/div&gt;&lt;div topic=&quot;Class Features&quot; level=&quot;5&quot;&gt;&lt;p&gt;&lt;h5&gt;&lt;b&gt;Class Features&lt;/b&gt;&lt;/h5&gt;&lt;/p&gt;&lt;p&gt;All the following are class features of the cerebremancer prestige class.&lt;/p&gt;&lt;div topic=&quot;Weapon and Armor Proficiency&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Weapon and Armor Proficiency:&lt;/b&gt; Cerebremancers gain no proficiency with any weapon or armor.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Spells Per Day/Powers Known&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Spells per Day/Powers Known:&lt;/b&gt; When a new cerebremancer level is attained, the character gains new spells per day as if he had also attained a level in any one arcane spellcasting class he belonged to before he added the prestige class. He gains additional power points per day and access to new powers as if he had also gained a level in any one manifesting class he belonged to previously. He does not, however, gain any other benefit a character of either class would have gained (bonus metamagic, metapsionic, or item creation feats, psicrystal special abilities, and so on). This essentially means that he adds the level of cerebremancer to the level of whatever other arcane spellcasting class and manifesting class the character has, then determines spells per day, caster level, power points per day, powers known, and manifester level accordingly.&lt;/p&gt;&lt;p&gt;If a character had more than one arcane spellcasting class or more than one manifesting class before he became a cerebremancer, he must decide to which class he adds each level of cerebremancer for purpose of determining spells per day, caster level, power points per day, powers known, and manifester level.&lt;/p&gt;&lt;p/&gt;
&lt;/div&gt;
&lt;/div&gt;
&lt;/div&gt;', 'SRD 3.5 PsionicClasses')
GO

INSERT INTO [class] ([id], [name], [type], [alignment], [hit_die], [class_skills], [skill_points], [skill_points_ability], [spell_stat], [proficiencies], [spell_type], [epic_feat_base_level], [epic_feat_interval], [epic_feat_list], [epic_full_text], [req_race], [req_weapon_proficiency], [req_base_attack_bonus], [req_skill], [req_feat], [req_spells], [req_languages], [req_psionics], [req_epic_feat], [req_special], [spell_list_1], [spell_list_2], [spell_list_3], [spell_list_4], [spell_list_5], [full_text], [reference])
VALUES 
  (46, 'Elocater', 'prestige, psionic', 'any', 'd6', 'Autohypnosis, Balance, Climb, Concentration, Craft, Disable Device, Escape Artist, Gather Information, Hide, Jump, Knowledge (local), Knowledge (psionics), Listen, Move Silently, Open Lock, Perform, Profession, Psicraft, Search, Sense Motive, Sleight of Hand, Spot, Swim, Tumble, Use Psionic Device, Use Rope', '6', 'Int', 'Null', 'Elocaters are proficient with all simple and martial weapons and with light armor.', 'Psionic', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', '+3', 'Concentration 8 ranks', 'Mobility, Spring Attack', 'Null', 'Null', 'Able to manifest 1st-level powers', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', '&lt;div topic=&quot;Elocater&quot; level=&quot;3&quot;&gt;&lt;p&gt;&lt;h3&gt;Elocater&lt;/h3&gt;&lt;/p&gt;&lt;div topic=&quot;Hit Die&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Hit Die:&lt;/b&gt; d6.&lt;/p&gt;&lt;p/&gt;
&lt;/div&gt;&lt;div topic=&quot;Requirements&quot; level=&quot;5&quot;&gt;&lt;p&gt;&lt;h5&gt;&lt;b&gt;Requirements&lt;/b&gt;&lt;/h5&gt;&lt;/p&gt;&lt;p&gt;To qualify to become an elocater, a character must fulfill all the following criteria.&lt;/p&gt;&lt;div topic=&quot;Base Attack Bonus&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Base Attack Bonus:&lt;/b&gt; +3.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Skills&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Skills:&lt;/b&gt; Concentration 8 ranks.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Feats&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Feats:&lt;/b&gt; Mobility, Spring Attack.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Psionics&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Psionics:&lt;/b&gt; Able to manifest 1st-level powers.&lt;/p&gt;&lt;p/&gt;
&lt;/div&gt;
&lt;/div&gt;&lt;div topic=&quot;Class Skills&quot; level=&quot;5&quot;&gt;&lt;p&gt;&lt;h5&gt;&lt;b&gt;Class Skills&lt;/b&gt;&lt;/h5&gt;&lt;/p&gt;&lt;p&gt;The elocater''s class skills (and the key ability for each skill) are Autohypnosis (Wis), Balance (Dex), Climb (Str), Concentration (Con), Craft (Int), Disable Device (Int), Escape Artist (Dex), Gather Information (Cha), Hide (Dex), Jump (Str), Knowledge (local) (Int), Knowledge (psionics), Listen (Wis), Move Silently (Dex), Open Lock (Dex), Perform (Cha), Profession (Wis), Psicraft (Int), Search (Int), Sense Motive (Wis), Sleight of Hand (Dex), Spot (Wis), Swim (Str), Tumble (Dex), Use Psionic Device (Cha), and Use Rope (Dex).&lt;/p&gt;&lt;div topic=&quot;Skill Points at Each Level&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Skill Points at Each Level:&lt;/b&gt; 6 + Int modifier.&lt;/p&gt;&lt;p/&gt;&lt;table width=&quot;100%&quot; border=&quot;1&quot; cellpadding=&quot;2&quot; cellspacing=&quot;2&quot; frame=&quot;VOID&quot; rules=&quot;ROWS&quot;&gt;

&lt;tr maxcol=&quot;8&quot; curcol=&quot;2&quot;&gt;
&lt;td colspan=&quot;7&quot;&gt;&lt;b&gt;Table: The Elocater&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;8&quot; curcol=&quot;8&quot;&gt;
&lt;td&gt;&lt;b&gt;Level&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Base Attack Bonus&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Fort Save&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Ref Save&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Will Save&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Special&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Powers Known&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;8&quot; curcol=&quot;8&quot;&gt;
&lt;td&gt;1st&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+0&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+0&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Scorn earth, Sidestep Charge&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1 level of existing manifesting class&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;8&quot; curcol=&quot;8&quot;&gt;
&lt;td&gt;2nd&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+0&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Opportunistic strike +2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;8&quot; curcol=&quot;8&quot;&gt;
&lt;td&gt;3rd&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Dimension step&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1 level of existing manifesting class&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;8&quot; curcol=&quot;8&quot;&gt;
&lt;td&gt;4th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Flanker&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1 level of existing manifesting class&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;8&quot; curcol=&quot;8&quot;&gt;
&lt;td&gt;5th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Opportunistic strike +4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;8&quot; curcol=&quot;8&quot;&gt;
&lt;td&gt;6th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Transporter&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1 level of existing manifesting class&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;8&quot; curcol=&quot;8&quot;&gt;
&lt;td&gt;7th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Capricious step&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1 level of existing manifesting class&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;8&quot; curcol=&quot;8&quot;&gt;
&lt;td&gt;8th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Opportunistic strike +6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;8&quot; curcol=&quot;8&quot;&gt;
&lt;td&gt;9th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Dimension spring attack&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1 level of existing manifesting class&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;8&quot; curcol=&quot;8&quot;&gt;
&lt;td&gt;10th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+7&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+7&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+7&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Accelerated action&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1 level of existing manifesting class&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;/table&gt;&lt;p/&gt;
&lt;/div&gt;
&lt;/div&gt;&lt;div topic=&quot;Class Features&quot; level=&quot;5&quot;&gt;&lt;p&gt;&lt;h5&gt;&lt;b&gt;Class Features&lt;/b&gt;&lt;/h5&gt;&lt;/p&gt;&lt;p&gt;All the following are class features of the elocater prestige class.&lt;/p&gt;&lt;div topic=&quot;Weapon and Armor Proficiency&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Weapon and Armor Proficiency:&lt;/b&gt; Elocaters are proficient with all simple and martial weapons and with light armor.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Powers Known&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Powers Known:&lt;/b&gt; At every level indicated on the table, the character gains additional power points per day and access to new powers as if she had also gained a level in whatever manifesting class she belonged to before she added the prestige class. She does not, however, gain any other benefit a character of that class would have gained (bonus feats, metapsionic or item creation feats, psicrystal special abilities, and so on). This essentially means that she adds the level of elocater to the level of whatever manifesting class the character has, then determines power points per day, powers known, and manifester level accordingly.&lt;/p&gt;&lt;p&gt;If a character had more than one manifesting class before she became an elocater, she must decide to which class she adds the new level of elocater for the purpose of determining power points per day, powers known, and manifester level.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Scorn Earth&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Scorn Earth (Su):&lt;/b&gt; At 1st level, an elocater''s feet lift from the ground. From now on, she can float a foot above the ground. Instead of walking she glides along, unconcerned with the hard earth or difficult terrain. While she remains within 1 foot of a flat surface of any solid or liquid, she can take normal actions and make normal attacks, and can move at her normal speed (she can even ''run'' at four times her normal speed). However, at distances higher than 1 foot above any surface, her speed diminishes to 10 feet per round.&lt;/p&gt;&lt;p&gt;While she remains within 1 foot of a surface, she can make melee and ranged attacks normally, but if she moves any higher, she incurs the penalties on melee and ranged attack rolls as if she were the subject of the &lt;i&gt;psionic levitate&lt;/i&gt; power.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Sidestep Charge&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Sidestep Charge (Ex):&lt;/b&gt; At 1st level, an elocater gains Sidestep Charge as a bonus feat, even if she does not meet the prerequisites. If the character already has this feat, she gains no benefit.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Opportunistic Strike&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Opportunistic Strike (Ex):&lt;/b&gt; Beginning at 2nd level, an elocater''s hyperawareness of spatial relations gives her an instinctive view of the battlefield, which allows her to make a cunning attack against distracted opponents. The elocater gains a +2 insight bonus on her attack roll and her damage roll (if the attack hits) for the first attack she makes against an opponent that has been dealt damage in melee by another character since the elocater''s last action. At 5th level the insight bonus increases to +4, and at 8th level the insight bonus increases to +6.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Dimension Step&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Dimension Step (Su):&lt;/b&gt; An elocater of 3rd level or higher can slip psionically between spaces as if using the &lt;i&gt;psionic dimension door&lt;/i&gt; power, once per day. The elocater cannot bring any other creatures with her. Her manifester level for this effect is equal to her elocater level.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Flanker&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Flanker (Ex):&lt;/b&gt; An elocater of 4th level or higher can flank enemies from seemingly impossible angles. She can designate any adjacent square as the square from which flanking against an ally is determined (including the square where she stands, as normal). She can designate the square at the beginning of her turn or at any time during her turn. The designated square remains her effective square for flanking until she is no longer adjacent to it or until she chooses a different square (at the start of one of her turns). The character can even choose a square that is impassable or occupied.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Transporter&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Transporter (Ex):&lt;/b&gt; At 6th level, an elocater learns both &lt;i&gt;psionic teleport&lt;/i&gt; and &lt;i&gt;psionic plane shift&lt;/i&gt;. These powers are in addition to any powers the elocater normally learns by advancing a level.&lt;/p&gt;&lt;p&gt;The elocater treats these powers as if they were 3rd-level powers on her class list. This means, among other things, that manifesting these powers costs 5 power points. (If the character does not have a high enough manifester level to manifest 3rd-level powers the character cannot manifest these powers until she has attained the required manifester level.)&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Capricious Step&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Capricious Step (Ex):&lt;/b&gt; At 7th level, an elocater can take an extra 5-foot step in any round when she doesn''t perform any other movement (except for the first 5-foot step). Like the first, the second 5-foot step does not provoke attacks of opportunity. The character can take the extra 5-foot step immediately after taking the first, or wait until the end of her other actions for the round. In all other ways, the rules for taking a 5-foot step apply.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Dimension Spring Attack&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Dimension Spring Attack (Su):&lt;/b&gt; An elocater of 9th level or higher can use her dimension step ability in conjunction with her Spring Attack feat once per day. This ability can be used only against opponents within 60 feet to which the elocater has line of sight. She can dimension step up to the target, use Spring Attack, and then use dimension step to return to her starting point. (When she uses this ability, the total distance she can travel before and after the attack is not limited by her speed.) The use of this ability counts as her use of the dimension step ability on that day (and this ability is not available during a day when she has already used dimension step).&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Accelerated Action&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Accelerated Action (Su):&lt;/b&gt; When she attains 10th level, an elocater can accelerate herself and thereby take more actions than normal. An elocater can accelerate herself for a total of 5 rounds per day. She can choose to parcel out her accelerated actions in 1-round increments. (This effect is not cumulative with similar effects that provide additional actions, such as &lt;i&gt;schism&lt;/i&gt; or a &lt;i&gt;haste&lt;/i&gt; spell-and in fact an elocater can''t take an accelerated action if affected by these or similar effects.)&lt;/p&gt;&lt;p&gt;If she makes a full attack while accelerated, an elocater can make one extra attack with any weapon she is holding. The attack is made using her full base attack bonus, plus any modifiers appropriate to the situation. If the elocater uses her accelerated action to move, she gains an enhancement bonus to her speed of +30 feet. The elocater can use her accelerated action to manifest a power, as long as she has not already manifested a power in the current round and the one she wants to manifest has a manifesting time of 1 standard action or shorter. While accelerated, she gains a +2 dodge bonus on attack rolls and Reflex saves and a +2 dodge bonus to Armor Class. Any condition that makes her lose her Dexterity bonus to Armor Class (if any) also makes her lose these dodge bonuses.&lt;/p&gt;&lt;p/&gt;
&lt;/div&gt;
&lt;/div&gt;
&lt;/div&gt;', 'SRD 3.5 PsionicClasses')
GO

INSERT INTO [class] ([id], [name], [type], [alignment], [hit_die], [class_skills], [skill_points], [skill_points_ability], [spell_stat], [proficiencies], [spell_type], [epic_feat_base_level], [epic_feat_interval], [epic_feat_list], [epic_full_text], [req_race], [req_weapon_proficiency], [req_base_attack_bonus], [req_skill], [req_feat], [req_spells], [req_languages], [req_psionics], [req_epic_feat], [req_special], [spell_list_1], [spell_list_2], [spell_list_3], [spell_list_4], [spell_list_5], [full_text], [reference])
VALUES 
  (47, 'Psionic Fist', 'prestige, psionic', 'any', 'd6', 'Autohypnosis, Concentration, Craft, Escape Artist, Hide, Jump, Knowledge (psionics), Knowledge (religion), Listen, Move Silently, Psicraft, Sense Motive, Spot, Tumble', '4', 'Int', 'Null', 'Psionic Fists gain no proficiency with any weapon or armor.', 'Psionic', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', '+4', 'Concentration 9 ranks', 'Wild Talent', 'Null', 'Null', 'Null', 'Null', 'Still mind class feature', 'Null', 'Null', 'Null', 'Null', 'Null', '&lt;div topic=&quot;Psionic Fist&quot; level=&quot;3&quot;&gt;&lt;p&gt;&lt;h3&gt;Psionic Fist&lt;/h3&gt;&lt;/p&gt;&lt;div topic=&quot;Hit Die&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Hit Die:&lt;/b&gt; d6.&lt;/p&gt;&lt;p/&gt;
&lt;/div&gt;&lt;div topic=&quot;Requirements&quot; level=&quot;5&quot;&gt;&lt;p&gt;&lt;h5&gt;&lt;b&gt;Requirements&lt;/b&gt;&lt;/h5&gt;&lt;/p&gt;&lt;p&gt;To qualify to become a Psionic Fist, a character must fulfill all the following criteria.&lt;/p&gt;&lt;div topic=&quot;Base Attack Bonus&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Base Attack Bonus:&lt;/b&gt; +4.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Skill&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Skill:&lt;/b&gt; Concentration 9 ranks.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Feat&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Feat:&lt;/b&gt; Wild Talent.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Special&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Special:&lt;/b&gt; Still mind class feature.&lt;/p&gt;&lt;p/&gt;
&lt;/div&gt;
&lt;/div&gt;&lt;div topic=&quot;Class Skills&quot; level=&quot;5&quot;&gt;&lt;p&gt;&lt;h5&gt;&lt;b&gt;Class Skills&lt;/b&gt;&lt;/h5&gt;&lt;/p&gt;&lt;p&gt;The Psionic Fist''s class skills (and the key ability for each skill) are Autohypnosis (Wis), Concentration (Con), Craft (Int), Escape Artist (Dex), Hide (Dex), Jump (Str), Knowledge (psionics) (Int), Knowledge (religion) (Int), Listen (Wis), Move Silently (Dex), Psicraft (Int), Sense Motive (Wis), Spot (Wis), Tumble (Dex).&lt;/p&gt;&lt;div topic=&quot;Skill Points at Each Level&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Skill Points at Each Level:&lt;/b&gt; 4 + Int modifier.&lt;/p&gt;&lt;p/&gt;&lt;table width=&quot;100%&quot; border=&quot;1&quot; cellpadding=&quot;2&quot; cellspacing=&quot;2&quot; frame=&quot;VOID&quot; rules=&quot;ROWS&quot;&gt;

&lt;tr maxcol=&quot;10&quot; curcol=&quot;2&quot;&gt;
&lt;td colspan=&quot;9&quot;&gt;&lt;b&gt;Table: The Psionic Fist&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;10&quot; curcol=&quot;10&quot;&gt;
&lt;td&gt;&lt;b&gt;Level&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Base Attack Bonus&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Fort Save&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Ref Save&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Will Save&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Special&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Points/Day&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Powers Known&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Level Known&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;10&quot; curcol=&quot;10&quot;&gt;
&lt;td&gt;1st&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+0&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+0&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Monk abilities&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;1st&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;10&quot; curcol=&quot;10&quot;&gt;
&lt;td&gt;2nd&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+0&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;1st&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;10&quot; curcol=&quot;10&quot;&gt;
&lt;td&gt;3rd&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;2nd&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;10&quot; curcol=&quot;10&quot;&gt;
&lt;td&gt;4th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;10&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;2nd&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;10&quot; curcol=&quot;10&quot;&gt;
&lt;td&gt;5th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Bonus psionic feat&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;15&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3rd&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;10&quot; curcol=&quot;10&quot;&gt;
&lt;td&gt;6th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;23&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3rd&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;10&quot; curcol=&quot;10&quot;&gt;
&lt;td&gt;7th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;31&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;7&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4th&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;10&quot; curcol=&quot;10&quot;&gt;
&lt;td&gt;8th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;43&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;8&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4th&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;10&quot; curcol=&quot;10&quot;&gt;
&lt;td&gt;9th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;55&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;9&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;5th&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;10&quot; curcol=&quot;10&quot;&gt;
&lt;td&gt;10th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+7&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+7&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+7&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Bonus psionic feat&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;71&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;10&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;5th&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;/table&gt;&lt;p/&gt;
&lt;/div&gt;
&lt;/div&gt;&lt;div topic=&quot;Class Features&quot; level=&quot;5&quot;&gt;&lt;p&gt;&lt;h5&gt;&lt;b&gt;Class Features&lt;/b&gt;&lt;/h5&gt;&lt;/p&gt;&lt;p&gt;All the following are class features of the Psionic Fist prestige class.&lt;/p&gt;&lt;div topic=&quot;Weapon and Armor Proficiency&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Weapon and Armor Proficiency:&lt;/b&gt; Psionic Fists gain no proficiency with any weapon or armor.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Monk Abilities&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Monk Abilities:&lt;/b&gt; A Psionic Fist''s class levels stack with his monk levels for the purpose of determining his unarmed damage and bonuses to Armor Class and unarmored speed. His class levels do not apply to other monk abilities such as flurry of blows, slow fall, and so on.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Power Points/Day&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Power Points/Day:&lt;/b&gt; A Psionic Fist can manifest powers. His ability to manifest powers is limited by the power points he has available. His base daily allotment of power points is given on Table: The Psionic Fist. In addition, he receives bonus power points per day if he has a high Wisdom score (see Table: Ability Modifiers and Bonus Power Points). His race may also provide bonus power points per day, as may certain feats and items. If a Psionic Fist has power points from a different class, those points are pooled together and usable to manifest powers from either class. Bonus power points from having a high ability score can be gained only for the character''s highest psionic class.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Powers Known&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Powers Known:&lt;/b&gt; A Psionic Fist chooses his powers from the psychic warrior power list. At 1st level, a Psionic Fist knows one psychic warrior power of your choice. Each time he attains a new level, he learns one new power. A Psionic Fist can manifest any power that has a power point cost equal to or lower than his manifester level. The total number of powers a Psionic Fist can manifest per day is limited only by his daily power points.&lt;/p&gt;&lt;p&gt;A Psionic Fist simply knows his powers; they are ingrained in his mind. He does not need to prepare them (in the way that some spellcasters pre pare their spells), though he must get a good night''s sleep each day to regain all his spent power points.&lt;/p&gt;&lt;p&gt;The Difficulty Class for saving throws against Psionic Fist powers is 10 + the power''s level + the Psionic Fist''s Wisdom modifier.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Maximum Power Level Known&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Maximum Power Level Known:&lt;/b&gt; A Psionic Fist gains the ability to learn one 1st-level power when he takes his first level in the prestige class. As he attains each new odd-numbered level, a Psionic Fist gains the ability to master more complex powers.&lt;/p&gt;&lt;p&gt;To learn or manifest a power, a Psionic Fist must have a Wisdom score of at least 10 + the power''s level.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Bonus Psionic Feat&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Bonus Psionic Feat:&lt;/b&gt; At 5th and 10th level, a Psionic Fist can take any psionic feat as a bonus feat. He must still meet the prerequisites for the feat.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Multiclass Note&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Multiclass Note:&lt;/b&gt; A monk who becomes a Psionic Fist may continue advancing as a monk.&lt;/p&gt;&lt;p/&gt;
&lt;/div&gt;
&lt;/div&gt;
&lt;/div&gt;', 'SRD 3.5 PsionicClasses')
GO

INSERT INTO [class] ([id], [name], [type], [alignment], [hit_die], [class_skills], [skill_points], [skill_points_ability], [spell_stat], [proficiencies], [spell_type], [epic_feat_base_level], [epic_feat_interval], [epic_feat_list], [epic_full_text], [req_race], [req_weapon_proficiency], [req_base_attack_bonus], [req_skill], [req_feat], [req_spells], [req_languages], [req_psionics], [req_epic_feat], [req_special], [spell_list_1], [spell_list_2], [spell_list_3], [spell_list_4], [spell_list_5], [full_text], [reference])
VALUES 
  (48, 'Slayer', 'prestige, psionic', 'any', 'd8', 'Bluff, Concentration, Knowledge (dungeoneering), Listen, Psicraft, Sense Motive, Spot, Survival', '4', 'Int', 'Null', 'Slayers are proficient with all simple and martial weapons and with all types of armor.', 'Psionic', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', '+4', 'Knowledge (dungeoneering) 4 ranks', 'Track', 'Null', 'Null', 'Must have a power point reserve of at least 1 power point', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', '&lt;div topic=&quot;Slayer&quot; level=&quot;3&quot;&gt;&lt;p&gt;&lt;h3&gt;Slayer&lt;/h3&gt;&lt;/p&gt;&lt;div topic=&quot;Hit Die&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Hit Die:&lt;/b&gt; d8.&lt;/p&gt;&lt;p/&gt;
&lt;/div&gt;&lt;div topic=&quot;Requirements&quot; level=&quot;5&quot;&gt;&lt;p&gt;&lt;h5&gt;&lt;b&gt;Requirements&lt;/b&gt;&lt;/h5&gt;&lt;/p&gt;&lt;p&gt;To qualify to become a slayer, a character must fulfill all the following criteria.&lt;/p&gt;&lt;div topic=&quot;Base Attack Bonus&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Base Attack Bonus:&lt;/b&gt; +4.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Skill&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Skill:&lt;/b&gt; Knowledge (dungeoneering) 4 ranks.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Feat&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Feat:&lt;/b&gt; Track.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Psionics&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Psionics:&lt;/b&gt; Must have a power point reserve of at least 1 power point.&lt;/p&gt;&lt;p/&gt;
&lt;/div&gt;
&lt;/div&gt;&lt;div topic=&quot;Class Skills&quot; level=&quot;5&quot;&gt;&lt;p&gt;&lt;h5&gt;&lt;b&gt;Class Skills&lt;/b&gt;&lt;/h5&gt;&lt;/p&gt;&lt;p&gt;The slayer''s class skills (and the key ability for each skill) are Bluff (Cha), Concentration (Con), Knowledge (dungeoneering) (Int), Listen (Wis), Psicraft (Int), Sense Motive (Wis), Spot (Wis), and Survival (Wis).&lt;/p&gt;&lt;div topic=&quot;Skill Points at Each Level&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Skill Points at Each Level:&lt;/b&gt; 4 + Int modifier.&lt;/p&gt;&lt;p/&gt;&lt;table width=&quot;100%&quot; border=&quot;1&quot; cellpadding=&quot;2&quot; cellspacing=&quot;2&quot; frame=&quot;VOID&quot; rules=&quot;ROWS&quot;&gt;

&lt;tr maxcol=&quot;8&quot; curcol=&quot;2&quot;&gt;
&lt;td colspan=&quot;7&quot;&gt;&lt;b&gt;Table: The Slayer&lt;/b&gt;&lt;br/&gt;&lt;/td&gt; 
&lt;/tr&gt;

&lt;tr maxcol=&quot;8&quot; curcol=&quot;8&quot;&gt;
&lt;td&gt;&lt;b&gt;Level&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Base Attack Bonus&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Fort Save&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Ref  Save&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Will Save&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Special&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Powers Known&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;8&quot; curcol=&quot;8&quot;&gt;
&lt;td&gt;1st&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+0&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+0&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Favored enemy +2, enemy sense&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;8&quot; curcol=&quot;8&quot;&gt;
&lt;td&gt;2nd&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+0&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+0&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Brain nausea&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1 level of existing manifesting class&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;8&quot; curcol=&quot;8&quot;&gt;
&lt;td&gt;3rd&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Lucid buffer&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1 level of existing manifesting class&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;8&quot; curcol=&quot;8&quot;&gt;
&lt;td&gt;4th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Favored enemy +4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1 level of existing manifesting class&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;8&quot; curcol=&quot;8&quot;&gt;
&lt;td&gt;5th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1 level of existing manifesting class&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;8&quot; curcol=&quot;8&quot;&gt;
&lt;td&gt;6th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Cerebral blind&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1 level of existing manifesting class&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;8&quot; curcol=&quot;8&quot;&gt;
&lt;td&gt;7th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+7&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Favored enemy +6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1 level of existing manifesting class&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;8&quot; curcol=&quot;8&quot;&gt;
&lt;td&gt;8th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+8&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Breach power resistance&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1 level of existing manifesting class&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;8&quot; curcol=&quot;8&quot;&gt;
&lt;td&gt;9th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+9&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Cerebral immunity&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1 level of existing manifesting class&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;8&quot; curcol=&quot;8&quot;&gt;
&lt;td&gt;10th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+10&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+7&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Blast feedback, favored enemy +8&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1 level of existing manifesting class&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;/table&gt;&lt;p/&gt;
&lt;/div&gt;
&lt;/div&gt;&lt;div topic=&quot;Class Features&quot; level=&quot;5&quot;&gt;&lt;p&gt;&lt;h5&gt;&lt;b&gt;Class Features&lt;/b&gt;&lt;/h5&gt;&lt;/p&gt;&lt;p&gt;All the following are class features of the slayer prestige class.&lt;/p&gt;&lt;div topic=&quot;Weapon and Armor Proficiency&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Weapon and Armor Proficiency:&lt;/b&gt; Slayers are proficient with all simple and martial weapons and with all types of armor.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Powers Known&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Powers Known:&lt;/b&gt; Beginning at 2nd level, a slayer gains additional power points per day and access to new powers as if she had also gained a level in whatever manifesting class she belonged to before she added the prestige class. She does not, however, gain any other benefit a character of that class would have gained (bonus feats, metapsionic or item creation feats, psicrystal special abilities, and so on). This essentially means that she adds the level of slayer to the level of whatever manifesting class the character has, then determines power points per day, powers known, and manifester level accordingly.&lt;/p&gt;&lt;p&gt;If a character had more than one manifesting class before she became a slayer, she must decide to which class she adds the new level of slayer for the purpose of determining power points per day, powers known, and manifester level.&lt;/p&gt;&lt;p&gt;If the character did not belong to a manifesting class before taking this prestige class, she does not gain manifesting levels.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Favored Enemy&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Favored Enemy (Ex):&lt;/b&gt; When she enters the class, a slayer formally declares a type of psionic creature as the enemy she detests above all others. Due to her extensive study of her foes and training in the proper techniques for combating them, she gains a +2 bonus on Bluff, Listen, Sense Motive, Spot, and Survival checks when using these skills against her favored enemy.&lt;/p&gt;&lt;p&gt;Likewise, she gets a +2 bonus on weapon damage rolls against creatures of this kind. At 4th level the bonuses increase to +4, at 7th level to +6, and at 10th level to +8.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Enemy Sense&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Enemy Sense (Su):&lt;/b&gt; A slayer can sense the presence of her favored enemy within 60 feet of herself, even if they are hidden by darkness or walls, but she cannot discern their exact location.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Brain Nausea&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Brain Nausea (Su):&lt;/b&gt; At 2nd level, a slayer gains a constant defensive ability somewhat similar to the &lt;i&gt;aversion&lt;/i&gt; power. Any creature that attempts to eat the slayer''s brain must succeed on a Will save (DC 15 + slayer''s class level) or become disinclined to do so for 24 hours thereafter. A creature that fails this save may take any action it desires except extracting the slayer''s brain (but does not realize it is being so affected). This ability is active even if the slayer is unconscious, stunned, or otherwise helpless.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Lucid Buffer&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Lucid Buffer (Ex):&lt;/b&gt; At 3rd level, a slayer becomes especially skilled at resisting mental attacks. She gains a +4 competence bonus on saving throws against all compulsions and mind-affecting effects. This ability is active even if the slayer is unconscious, stunned, or otherwise helpless.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Cerebral Blind&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Cerebral Blind (Su):&lt;/b&gt; After reaching 6th level, a slayer is protected from all devices, powers, and spells that reveal location. This ability protects against information gathering by clairsentience powers or effects that reveal location.&lt;/p&gt;&lt;p&gt;The ability even foils &lt;i&gt;bend reality&lt;/i&gt;,  &lt;i&gt;limited wish&lt;/i&gt;,  &lt;i&gt;miracle&lt;/i&gt;,  &lt;i&gt;reality revision&lt;/i&gt;,  and &lt;i&gt;wish&lt;/i&gt; when they are used to gain information about the slayer''s location (however, &lt;i&gt;metafaculty&lt;/i&gt; can pierce this protective barrier). In the case of &lt;i&gt;remote viewing&lt;/i&gt; or &lt;i&gt;scrying&lt;/i&gt; that scans an area a slayer is in, the effect works, but the slayer simply isn''t detected. &lt;i&gt;remote viewing&lt;/i&gt; or &lt;i&gt;scrying&lt;/i&gt; attempts that are targeted specifically at a slayer do not work. This ability is active as long as the slayer is psionically focused.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Breach Power Resistance&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Breach Power Resistance (Su):&lt;/b&gt; A slayer of 8th level or higher can enhance her weapon with psionic might. Each successful melee attack (or ranged attack if the target is within 30 feet) she makes with her weapon against a creature with power resistance temporarily reduces its power resistance by 1. Unless the creature is slain, its lost power resistance returns all at once 12 hours later. This ability is active as long as the slayer is psionically focused.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Cerebral Immunity&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Cerebral Immunity (Su):&lt;/b&gt; On reaching 9th level, a slayer gains protection from all devices, powers, and spells that influence the mind. This ability shields her against almost all mind-affecting powers and effects (though the slayer can selectively allow powers or spells to affect her). The ability even foils &lt;i&gt;bend reality&lt;/i&gt;, &lt;i&gt;limited wish&lt;/i&gt;, &lt;i&gt;miracle&lt;/i&gt;,  &lt;i&gt;reality revision&lt;/i&gt;, and &lt;i&gt;wish&lt;/i&gt; when they are used to mentally influence a slayer. This ability is active as long as the slayer is psionically focused.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Blast Feedback&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Blast Feedback (Su):&lt;/b&gt; At 10th level, if a slayer makes her saving throw when attacked with &lt;i&gt;mind blast&lt;/i&gt;,  the &lt;i&gt;mind blast&lt;/i&gt; rebounds upon the attacker. Only the original attacker is targeted in the rebound effect. If the original attacker fails a Will saving throw (DC equal to that of the original attack), the attacker is affected normally by the &lt;i&gt;mind blast&lt;/i&gt;.&lt;/p&gt;&lt;p/&gt;
&lt;/div&gt;
&lt;/div&gt;
&lt;/div&gt;', 'SRD 3.5 PsionicClasses')
GO

INSERT INTO [class] ([id], [name], [type], [alignment], [hit_die], [class_skills], [skill_points], [skill_points_ability], [spell_stat], [proficiencies], [spell_type], [epic_feat_base_level], [epic_feat_interval], [epic_feat_list], [epic_full_text], [req_race], [req_weapon_proficiency], [req_base_attack_bonus], [req_skill], [req_feat], [req_spells], [req_languages], [req_psionics], [req_epic_feat], [req_special], [spell_list_1], [spell_list_2], [spell_list_3], [spell_list_4], [spell_list_5], [full_text], [reference])
VALUES 
  (49, 'Metamind', 'prestige, psionic', 'any', 'd4', 'Autohypnosis, Concentration, Craft (any), Knowledge (psionics), Psicraft', '2', 'Int', 'Null', 'Metaminds gain no proficiency with any weapon or armor.', 'Psionic', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Knowledge (psionics) 8 ranks, Psicraft 4 ranks', 'Psicrystal Affinity', 'Null', 'Null', 'Manifester level 4th', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', '&lt;div topic=&quot;Metamind&quot; level=&quot;3&quot;&gt;&lt;p&gt;&lt;h3&gt;Metamind&lt;/h3&gt;&lt;/p&gt;&lt;div topic=&quot;Hit Die&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Hit Die:&lt;/b&gt; d4.&lt;/p&gt;&lt;p/&gt;
&lt;/div&gt;&lt;div topic=&quot;Requirements&quot; level=&quot;5&quot;&gt;&lt;p&gt;&lt;h5&gt;&lt;b&gt;Requirements&lt;/b&gt;&lt;/h5&gt;&lt;/p&gt;&lt;p&gt;To qualify to become a metamind, a character must fulfill all the following criteria.&lt;/p&gt;&lt;div topic=&quot;Skills&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Skills:&lt;/b&gt; Knowledge (psionics) 8 ranks, Psicraft 4 ranks.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Feat&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Feat:&lt;/b&gt; Psicrystal Affinity.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Psionics&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Psionics:&lt;/b&gt; Manifester level 4th.&lt;/p&gt;&lt;p/&gt;
&lt;/div&gt;
&lt;/div&gt;&lt;div topic=&quot;Class Skills&quot; level=&quot;5&quot;&gt;&lt;p&gt;&lt;h5&gt;&lt;b&gt;Class Skills&lt;/b&gt;&lt;/h5&gt;&lt;/p&gt;&lt;p&gt;The metamind''s class skills are Autohypnosis (Wis), Concentration* (Con), Craft (any) (Int), Knowledge (psionics), and Psicraft (Int).&lt;/p&gt;&lt;div topic=&quot;Skill Points at Each Level&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Skill Points at Each Level:&lt;/b&gt; 2 + Int modifier.&lt;/p&gt;&lt;p/&gt;&lt;table width=&quot;100%&quot; border=&quot;1&quot; cellpadding=&quot;2&quot; cellspacing=&quot;2&quot; frame=&quot;VOID&quot; rules=&quot;ROWS&quot;&gt;

&lt;tr maxcol=&quot;8&quot; curcol=&quot;2&quot;&gt;
&lt;td colspan=&quot;7&quot;&gt;&lt;b&gt;Table: The Metamind&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;8&quot; curcol=&quot;8&quot;&gt;
&lt;td&gt;&lt;b&gt;Level&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Base Attack Bonus&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Fort Save&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Ref Save&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Will Save&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Special&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Powers Known&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;8&quot; curcol=&quot;8&quot;&gt;
&lt;td&gt;1st&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+0&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+0&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+0&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Free manifesting 1st, 3/day&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;8&quot; curcol=&quot;8&quot;&gt;
&lt;td&gt;2nd&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+0&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+0&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Cognizance psicrystal 5 points&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1 level of existing manifesting class&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;8&quot; curcol=&quot;8&quot;&gt;
&lt;td&gt;3rd&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Free manifesting 2nd, 3/day&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;8&quot; curcol=&quot;8&quot;&gt;
&lt;td&gt;4th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Cognizance psicrystal 7 points&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1 level of existing manifesting class&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;8&quot; curcol=&quot;8&quot;&gt;
&lt;td&gt;5th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Free manifesting 3rd, 1/day&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;8&quot; curcol=&quot;8&quot;&gt;
&lt;td&gt;6th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Cognizance psicrystal 9 points&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1 level of existing manifesting class&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;8&quot; curcol=&quot;8&quot;&gt;
&lt;td&gt;7th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Free manifesting 4th, 1/day&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;8&quot; curcol=&quot;8&quot;&gt;
&lt;td&gt;8th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Cognizance psicrystal 11 points&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1 level of existing manifesting class&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;8&quot; curcol=&quot;8&quot;&gt;
&lt;td&gt;9th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Free manifesting 5th, 1/day&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;8&quot; curcol=&quot;8&quot;&gt;
&lt;td&gt;10th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+7&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Font of power&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1 level of existing manifesting class&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;/table&gt;&lt;p/&gt;
&lt;/div&gt;
&lt;/div&gt;&lt;div topic=&quot;Class Features&quot; level=&quot;5&quot;&gt;&lt;p&gt;&lt;h5&gt;&lt;b&gt;Class Features&lt;/b&gt;&lt;/h5&gt;&lt;/p&gt;&lt;p&gt;All the following are class features of the metamind prestige class.&lt;/p&gt;&lt;div topic=&quot;Weapon and Armor Proficiency&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Weapon and Armor Proficiency:&lt;/b&gt; Metaminds gain no proficiency with any weapon or armor.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Powers Known&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Powers Known:&lt;/b&gt; At every even-numbered level, a metamind gains additional power points per day and access to new powers as if he had also gained a level in whatever manifesting class he belonged to before he added the prestige class. He does not, however, gain any other benefit a character of that class would have gained (bonus feats, metapsionic or item creation feats, and so on). This essentially means that he adds the level of metamind to the level of whatever manifesting class the character has, then determines power points per day, powers known, and manifester level accordingly.&lt;/p&gt;&lt;p&gt;If a character had more than one manifesting class before he became a metamind, he must decide to which class he adds the new level of metamind for the purpose of determining power points per day, powers known, and manifester level.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Free Manifesting&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Free Manifesting (Ps):&lt;/b&gt; At 1st level, a metamind can manifest any 1st-level power he knows for free (without spending power points) three times per day.&lt;/p&gt;&lt;p&gt;At higher levels, a metamind gains the ability to freely manifest additional higher-level powers: three 2nd-level powers per day at 3rd level; one 3rd-level power per day at 5th level; one 4th-level power per day at 7th level; and one 5th-level power per day at 9th level.&lt;/p&gt;&lt;p&gt;This benefit applies only to the power point cost of an unaugmented power. Points spent to augment a power and an experience point cost (if any) must be paid as normal.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Cognizance Psicrystal&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Cognizance Psicrystal (Ex):&lt;/b&gt; At 2nd level, a metamind masters the trick of storing excess power points in a psicrystal. The psicrystal is now treated as a &lt;i&gt;cognizance crystal&lt;/i&gt; capable of storing 5 power points, in addition to its psicrystal abilities. At every even-numbered level, a metamind becomes able to store an additional 2 power points in his psicrystal, to a maximum of 11 points at 8th level.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Font of Power&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Font of Power (Ps):&lt;/b&gt; A 10th-level metamind can act as a living &lt;i&gt;cognizance crystal&lt;/i&gt;,  producing seemingly endless power points once per day, for up to 1 minute. His eyes shine like tiny stars, and faint illumination seems to beam out of his mouth and the end of each of his fingers. While so empowered, he can manifest any of his powers without drawing from his power point reserve. He finds the power points he needs welling up within his own body.&lt;/p&gt;&lt;p&gt;If a metamind using this ability enters a metaconcert, his power point reserve is accessed normally for the purpose of his contributing to the pool.&lt;/p&gt;&lt;p/&gt;
&lt;/div&gt;
&lt;/div&gt;
&lt;/div&gt;', 'SRD 3.5 PsionicClasses')
GO

INSERT INTO [class] ([id], [name], [type], [alignment], [hit_die], [class_skills], [skill_points], [skill_points_ability], [spell_stat], [proficiencies], [spell_type], [epic_feat_base_level], [epic_feat_interval], [epic_feat_list], [epic_full_text], [req_race], [req_weapon_proficiency], [req_base_attack_bonus], [req_skill], [req_feat], [req_spells], [req_languages], [req_psionics], [req_epic_feat], [req_special], [spell_list_1], [spell_list_2], [spell_list_3], [spell_list_4], [spell_list_5], [full_text], [reference])
VALUES 
  (50, 'Psion Uncarnate', 'prestige, psionic', 'any', 'd4', 'Autohypnosis, Bluff, Concentration, Craft (any), Disguise, Knowledge (the planes), Knowledge (psionics), Psicraft, Sense Motive', '2', 'Int', 'Null', 'Psion uncarnates gain no proficiency with any weapon or armor.', 'Psionic', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Knowledge (psionics) 8 ranks, Psicraft 8 ranks', 'Psionic Body', 'Null', 'Null', 'Able to manifest 3rd-level powers', 'Null', 'Must have had some instruction by another psion uncarnate', 'Null', 'Null', 'Null', 'Null', 'Null', '&lt;div topic=&quot;Psion Uncarnate&quot; level=&quot;3&quot;&gt;&lt;p&gt;&lt;h3&gt;Psion Uncarnate&lt;/h3&gt;&lt;/p&gt;&lt;div topic=&quot;Hit Die&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Hit Die:&lt;/b&gt; d4.&lt;/p&gt;&lt;p/&gt;
&lt;/div&gt;&lt;div topic=&quot;Requirements&quot; level=&quot;5&quot;&gt;&lt;p&gt;&lt;h5&gt;&lt;b&gt;Requirements&lt;/b&gt;&lt;/h5&gt;&lt;/p&gt;&lt;p&gt;To qualify to become a psion uncarnate, a character must fulfill all the following criteria.&lt;/p&gt;&lt;div topic=&quot;Skills&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Skills:&lt;/b&gt; Knowledge (psionics) 8 ranks, Psicraft 8 ranks.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Feat&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Feat:&lt;/b&gt; Psionic Body.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Psionics&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Psionics:&lt;/b&gt; Able to manifest 3rd-level powers.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Special&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Special:&lt;/b&gt; Must have had some instruction by another psion uncarnate.&lt;/p&gt;&lt;p/&gt;
&lt;/div&gt;
&lt;/div&gt;&lt;div topic=&quot;Class Skills&quot; level=&quot;5&quot;&gt;&lt;p&gt;&lt;h5&gt;&lt;b&gt;Class Skills&lt;/b&gt;&lt;/h5&gt;&lt;/p&gt;&lt;p&gt;The psion uncarnate''s class skills are Autohypnosis (Wis), Bluff (Cha), Concentration (Con), Craft (any) (Int), Disguise (Cha), Knowledge (the planes) (Int), Knowledge (psionics) (Int), Psicraft (Int), and Sense Motive (Wis).&lt;/p&gt;&lt;div topic=&quot;Skill Points at Each Level&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Skill Points at Each Level:&lt;/b&gt; 2 + Int modifier.&lt;/p&gt;&lt;p/&gt;&lt;table width=&quot;100%&quot; border=&quot;1&quot; cellpadding=&quot;2&quot; cellspacing=&quot;2&quot; frame=&quot;VOID&quot; rules=&quot;ROWS&quot;&gt;

&lt;tr maxcol=&quot;8&quot; curcol=&quot;2&quot;&gt;
&lt;td colspan=&quot;7&quot;&gt;&lt;b&gt;Table: The Psion Uncarnate&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;8&quot; curcol=&quot;8&quot;&gt;
&lt;td&gt;&lt;b&gt;Level&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Base Attack Bonus&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Fort Save&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Ref Save&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Will Save&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Special&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Powers Known&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;8&quot; curcol=&quot;8&quot;&gt;
&lt;td&gt;1st&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+0&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+0&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+0&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Incorporeal touch 1d6, uncarnate armor&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;8&quot; curcol=&quot;8&quot;&gt;
&lt;td&gt;2nd&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+0&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+0&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Shed body 1/day&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1 level of existing manifesting class&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;8&quot; curcol=&quot;8&quot;&gt;
&lt;td&gt;3rd&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Assume equipment&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1 level of existing manifesting class&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;8&quot; curcol=&quot;8&quot;&gt;
&lt;td&gt;4th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Assume likeness&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;8&quot; curcol=&quot;8&quot;&gt;
&lt;td&gt;5th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Incorporeal touch 2d6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1 level of existing manifesting class&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;8&quot; curcol=&quot;8&quot;&gt;
&lt;td&gt;6th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Shed body 2/day&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1 level of existing manifesting class&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;8&quot; curcol=&quot;8&quot;&gt;
&lt;td&gt;7th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Telekinetic force&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;8&quot; curcol=&quot;8&quot;&gt;
&lt;td&gt;8th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Uncarnate bridge&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1 level of existing manifesting class&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;8&quot; curcol=&quot;8&quot;&gt;
&lt;td&gt;9th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Incorporeal touch 3d6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1 level of existing manifesting class&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;8&quot; curcol=&quot;8&quot;&gt;
&lt;td&gt;10th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+7&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Uncarnate&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;/table&gt;&lt;p/&gt;
&lt;/div&gt;
&lt;/div&gt;&lt;div topic=&quot;Class Features&quot; level=&quot;5&quot;&gt;&lt;p&gt;&lt;h5&gt;&lt;b&gt;Class Features&lt;/b&gt;&lt;/h5&gt;&lt;/p&gt;&lt;p&gt;All the following are class features of the psion uncarnate prestige class.&lt;/p&gt;&lt;div topic=&quot;Weapon and Armor Proficiency&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Weapon and Armor Proficiency:&lt;/b&gt; Psion uncarnates gain no proficiency with any weapon or armor.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Powers Known&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Powers Known:&lt;/b&gt; At every level indicated on Table: The Psion Uncarnate, a psion uncarnate gains additional power points per day and access to new powers as if he had also gained a level in whatever manifesting class he belonged to before he added the prestige class. He does not, however, gain any other benefit a character of that class would have gained (bonus feats, metapsionic or item creation feats, psicrystal special abilities, and so on). This essentially means that he adds the level of psion uncarnate to the level of whatever manifesting class the character has, then determines power points per day, powers known, and manifester level accordingly.&lt;/p&gt;&lt;p&gt;If a character had more than one manifesting class before he became a psion uncarnate, he must decide to which class he adds the new level of psion uncarnate for the purpose of determining power points per day, powers known, and manifester level.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Incorporeal Touch&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Incorporeal Touch (Su):&lt;/b&gt; Beginning at 1st level, a psion uncarnate can make up to three melee touch attacks per day that each deal 1d6 points of damage if they hit. The character''s Strength modifier is not applied to this attack, but it is effective against incorporeal creatures (and against corporeal creatures while the psion uncarnate is incorporeal) The character''s hand and arm seem to become slightly translucent when he makes these attacks. A miss still counts as a use of the ability.&lt;/p&gt;&lt;p&gt;While uncarnate (see below), a psion uncarnate can make melee touch attacks at will that do not count against his uses of this ability.&lt;/p&gt;&lt;p&gt;For every four levels higher than 1st the psion uncarnate attains, the damage on these attacks increases by 1d6 points.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Uncarnate Armor&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Uncarnate Armor (Su):&lt;/b&gt; A psion uncarnate wearing armor (or using &lt;i&gt;inertial armor&lt;/i&gt; or a similar effect) gets his armor bonus to AC even when he becomes incorporeal (see Shed Body, below). However, unlike other incorporeal creatures, a psion uncarnate does not gain a deflection bonus to Armor Class from his Charisma modifier. This ability works even if the armor being worn becomes incorporeal (such as through the use of the assume equipment ability described below).&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Shed Body&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Shed Body (Su):&lt;/b&gt; Starting at 2nd level, a psion uncarnate can become incorporeal (or ''uncarnate'') once per day as a standard action. The character can remain uncarnate for up to 1 minute. During this time, the character''s body fades into an immaterial form that retains the character''s basic likeness. While uncarnate, the character gains the incorporeal subtype (see below). He gains a fly speed equal to his land speed (perfect maneuverability). His material armor remains in place and continues to provide its armor bonus to AC (see Uncarnate Armor, above). His material weapons also remain corporeal. Losing his physical form allows the character to more easily access his mental abilities, and he gains a +1 bonus on all save DCs for powers he manifests while uncarnate.&lt;/p&gt;&lt;p&gt;He can use equipment normally, deriving benefits from items that enhance his capabilities; however, all his equipment remains material even when the character is uncarnate (but see the assume equipment ability, described below).&lt;/p&gt;&lt;p&gt;Often, a psion uncarnate appears almost like a ghost wearing items of the material world. This doesn''t make his equipment more susceptible to attack (the normal rules for attended objects apply), but it does make it impossible for the character to enter or pass through solid objects while wearing solid equipment. If he drops his material equipment, he can pass through solid objects at will as described below.&lt;/p&gt;&lt;p&gt;At 6th level and higher, a psion uncarnate can shed his body twice per day for up to 1 minute each time.&lt;/p&gt;&lt;p&gt;&lt;i&gt;Incorporeal Subtype:&lt;/i&gt; An incorporeal psion uncarnate has no physical body. He can be harmed only by other incorporeal creatures, magic weapons or creatures that strike as magic weapons, and spells, spell-like abilities, or supernatural abilities. He is immune to all nonmagical attack forms. Even when hit by spells or magic weapons, he has a 50% chance to ignore any damage from a corporeal source (except for positive energy, negative energy, force effects,  or attacks made with &lt;i&gt;ghost touch&lt;/i&gt; weapons).&lt;/p&gt;&lt;p&gt;An incorporeal psion uncarnate has no natural armor bonus-and, unlike other incorporeal creatures, does not gain a deflection bonus from his Charisma modifier. An incorporeal psion uncarnate can enter or pass through solid objects (subject to the restrictions described in the shed body and assume equipment abilities), but must remain adjacent to the object''s exterior, and so cannot pass entirely through an object whose space is larger than his own. He can sense the presence of creatures or objects within a square adjacent to his current location, but enemies have total concealment (50% miss chance) from an incorporeal psion uncarnate that is inside an object. To see farther from the object he is in and attack normally, the incorporeal psion uncarnate must emerge. An incorporeal psion uncarnate inside an object has total cover, but when he attacks a creature outside the object he only has cover, so a creature outside with a readied action could strike at him as he attacks. An incorporeal psion uncarnate cannot pass through a force effect.&lt;/p&gt;&lt;p&gt;An incorporeal psion uncarnate''s attacks pass through (ignore) natural armor, armor, and shields, although deflection bonuses and force effects work normally against him. He can pass through and operate in water as easily as he does in air. An incorporeal psion uncarnate cannot fall or take falling damage. He cannot make trip or grapple attacks, nor can he be tripped or grappled. In fact, he cannot take any physical action that would move or manipulate an opponent or its equipment, nor is he subject to such actions.&lt;/p&gt;&lt;p&gt;Incorporeal creatures have no weight and do not set off traps that are triggered by weight. An incorporeal creature moves silently and cannot be heard with Listen checks if it doesn''t wish to be. It has no Strength score, so its Dexterity modifier applies to both its melee attack rolls and its ranged attack rolls. Nonvisual senses, such as scent and blindsight, are either ineffective or only partly effective with regard to incorporeal creatures. Incorporeal creatures have an innate sense of direction and can move at full speed even when they cannot see.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Assume Equipment&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Assume Equipment (Su):&lt;/b&gt; Beginning at 3rd level, a psion uncarnate can designate a number of pieces of his worn equipment (including armor and weapons) equal to his psion uncarnate level to become incorporeal when he uses his shed body ability. This has no effect on the equipment''s function, but now when the psion uncarnate is incorporeal, he can enter or pass through solid objects while wearing nothing other than the designated equipment. Once designated, the equipment automatically changes to incorporeal when the character sheds his body, and it returns to corporeality when the character does. The character can change his designations as he desires.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Assume Likeness&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Assume Likeness (Su):&lt;/b&gt; At 4th level and higher, while incorporeal, a psion uncarnate can assume the likeness of any Small, Medium, or Large creature as a standard action that does not provoke attacks of opportunity. The character''s abilities do not change, but he appears to be the creature that he assumes the likeness of, allowing him the ability to effectively disguise himself and bluff those who might wonder at his true nature. Each physical interaction with a creature requires a successful Bluff check (opposed by the creature''s Sense Motive check) to convince the creature of the psion uncarnate''s new appearance. The psion uncarnate must not do anything to give away his true (incorporeal) nature in order for the bluff to be successful; for instance, if he accepts an item from another creature only to have it fall through his immaterial hands, the Bluff check automatically fails. However, a Bluff check would be allowed if the psion uncarnate uses his telekinetic force ability (see below) to hold the received item.&lt;/p&gt;&lt;p&gt;When using his assume likeness ability, a psion uncarnate has an additional +10 circumstance bonus on Disguise checks. If he can read an opponent''s mind, he gets a further +4 circumstance bonus on Bluff and Disguise checks.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Telekinetic Force&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Telekinetic Force (Su):&lt;/b&gt; Beginning at 7th level, while incorporeal, a psion uncarnate can use a telekinetic force effect as a standard action that does not provoke attacks of opportunity. The save DC is equal to 14 + the psion uncarnate''s key ability modifier (either Int, Wis, or Cha). The character''s manifester level is the manifester level of the effect.&lt;/p&gt;&lt;p&gt;Even while corporeal, a psion uncarnate can use this ability, but only three times per day (uses while he is uncarnate do not count against this use limit).&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Uncarnate Bridge&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Uncarnate Bridge (Su):&lt;/b&gt; At 8th level, as a creature of almost pure mind, a psion uncarnate becomes more closely attuned to the minds of other creatures. He gains the ability to transport himself via the minds of living creatures. Once per day as a standard action while incorporeal, he can seamlessly enter any living creature with an Intelligence score and pass to another living creature with an Intelligence score that is within line of sight of the first creature.&lt;/p&gt;&lt;p&gt;The psion uncarnate must be in a space adjacent to the entry creature before transporting, and he appears in a space adjacent to the destination creature after transporting. The entry and destination creatures need not be familiar to the character. A psion uncarnate cannot use himself as the entry or destination creature. Neither creature need be a willing participant.&lt;/p&gt;&lt;p&gt;When exiting the destination creature, the psion uncarnate chooses an adjacent square in which to appear. Entering and leaving a creature is painless, unless the psion uncarnate wishes otherwise (see below). In most cases, though, the destination creature finds being the endpoint of a mental bridge surprising and quite unsettling.&lt;/p&gt;&lt;p&gt;If he desires, a psion uncarnate can destructively exit the destination creature. If the creature fails a Will save (DC 15 + psion uncarnate''s key ability modifier), the exiting psion uncarnate tunes his mental form to destructively interfere with the target''s mind. He bursts forth explosively from the creature''s body, dealing it 10d6 points of damage.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Uncarnate&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Uncarnate (Ex):&lt;/b&gt; At 10th level, a psion uncarnate becomes a being of pure psionic consciousness. This ability is similar to shed body, except the character is permanently incorporeal (and gains that subtype). If the character desires, he can become corporeal once per day for up to 1 minute, but he spends the rest of his time as an entity of mind untethered by the physical world.&lt;/p&gt;&lt;p/&gt;
&lt;/div&gt;
&lt;/div&gt;
&lt;/div&gt;', 'SRD 3.5 PsionicClasses')
GO

INSERT INTO [class] ([id], [name], [type], [alignment], [hit_die], [class_skills], [skill_points], [skill_points_ability], [spell_stat], [proficiencies], [spell_type], [epic_feat_base_level], [epic_feat_interval], [epic_feat_list], [epic_full_text], [req_race], [req_weapon_proficiency], [req_base_attack_bonus], [req_skill], [req_feat], [req_spells], [req_languages], [req_psionics], [req_epic_feat], [req_special], [spell_list_1], [spell_list_2], [spell_list_3], [spell_list_4], [spell_list_5], [full_text], [reference])
VALUES 
  (51, 'Pyrokineticist', 'prestige, psionic', 'chaotic good, chaotic neutral, chaotic evil', 'd8', 'Climb, Concentration, Craft (any), Intimidate, Jump, Psicraft', '2', 'Int', 'Null', 'Pyrokineticists gain no proficiency with any weapon or armor.', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Concentration 8 ranks, Craft (alchemy) 1 rank, Knowledge (psionics) 2 ranks', 'Null', 'Null', 'Null', 'Must have a power point reserve of at least 1 power point', 'Null', 'Must have set fire to a structure of any size just to watch it burn', 'Null', 'Null', 'Null', 'Null', 'Null', '&lt;div topic=&quot;Pyrokineticist&quot; level=&quot;3&quot;&gt;&lt;p&gt;&lt;h3&gt;Pyrokineticist&lt;/h3&gt;&lt;/p&gt;&lt;div topic=&quot;Hit Die&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Hit Die:&lt;/b&gt; d8.&lt;/p&gt;&lt;p/&gt;
&lt;/div&gt;&lt;div topic=&quot;Requirements&quot; level=&quot;5&quot;&gt;&lt;p&gt;&lt;h5&gt;&lt;b&gt;Requirements&lt;/b&gt;&lt;/h5&gt;&lt;/p&gt;&lt;p&gt;To qualify to become a pyrokineticist, a character must fulfill all the following criteria.&lt;/p&gt;&lt;div topic=&quot;Alignment&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Alignment:&lt;/b&gt; Any chaotic.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Skills&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Skills:&lt;/b&gt; Concentration 8 ranks, Craft (alchemy) 1 rank, Knowledge (psionics) 2 ranks.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Psionics&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Psionics:&lt;/b&gt; Must have a power point reserve of at least 1 power point.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Special&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Special:&lt;/b&gt; Must have set fire to a structure of any size just to watch it burn.&lt;/p&gt;&lt;p/&gt;
&lt;/div&gt;
&lt;/div&gt;&lt;div topic=&quot;Class Skills&quot; level=&quot;5&quot;&gt;&lt;p&gt;&lt;h5&gt;&lt;b&gt;Class Skills&lt;/b&gt;&lt;/h5&gt;&lt;/p&gt;&lt;p&gt;The pyrokineticist''s class skills (and the key ability for each skill) are Climb (Str), Concentration (Con), Craft (any) (Int), Intimidate (Cha), Jump (Str), and Psicraft (Int).&lt;/p&gt;&lt;div topic=&quot;Skill Points at Each Level&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Skill Points at Each Level:&lt;/b&gt; 2 + Int modifier.&lt;/p&gt;&lt;p/&gt;&lt;table width=&quot;100%&quot; border=&quot;1&quot; cellpadding=&quot;2&quot; cellspacing=&quot;2&quot; frame=&quot;VOID&quot; rules=&quot;ROWS&quot;&gt;

&lt;tr maxcol=&quot;7&quot; curcol=&quot;2&quot;&gt;
&lt;td colspan=&quot;6&quot;&gt;&lt;b&gt;Table: The Pyrokineticist&lt;/b&gt;&lt;br/&gt;&lt;/td&gt; 
&lt;/tr&gt;

&lt;tr maxcol=&quot;7&quot; curcol=&quot;7&quot;&gt;
&lt;td&gt;&lt;b&gt;Level&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Base Attack Bonus&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Fort Save&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Ref Save&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Will Save&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Special&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;7&quot; curcol=&quot;7&quot;&gt;
&lt;td&gt;1st&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+0&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+0&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;i&gt;Fire lash&lt;/i&gt;&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;7&quot; curcol=&quot;7&quot;&gt;
&lt;td&gt;2nd&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+0&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Fire adaptation, &lt;i&gt;hand afire&lt;/i&gt;&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;7&quot; curcol=&quot;7&quot;&gt;
&lt;td&gt;3rd&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;i&gt;Bolt of fire&lt;/i&gt;&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;7&quot; curcol=&quot;7&quot;&gt;
&lt;td&gt;4th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;i&gt;Weapon afire&lt;/i&gt;&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;7&quot; curcol=&quot;7&quot;&gt;
&lt;td&gt;5th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;i&gt;Nimbus&lt;/i&gt;&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;7&quot; curcol=&quot;7&quot;&gt;
&lt;td&gt;6th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Firewalk&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;7&quot; curcol=&quot;7&quot;&gt;
&lt;td&gt;7th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Fear no fire&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;7&quot; curcol=&quot;7&quot;&gt;
&lt;td&gt;8th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;i&gt;Greater weapon afire&lt;/i&gt;&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;7&quot; curcol=&quot;7&quot;&gt;
&lt;td&gt;9th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;i&gt;Heat death&lt;/i&gt;&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;7&quot; curcol=&quot;7&quot;&gt;
&lt;td&gt;10th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+7&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+7&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+7&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;i&gt;Conflagration&lt;/i&gt;&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;/table&gt;&lt;p/&gt;
&lt;/div&gt;
&lt;/div&gt;&lt;div topic=&quot;Class Features&quot; level=&quot;5&quot;&gt;&lt;p&gt;&lt;h5&gt;&lt;b&gt;Class Features&lt;/b&gt;&lt;/h5&gt;&lt;/p&gt;&lt;p&gt;All the following are class features of the pyrokineticist prestige class.&lt;/p&gt;&lt;div topic=&quot;Weapon and Armor Proficiency&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Weapon and Armor Proficiency:&lt;/b&gt; Pyrokineticists gain no proficiency with any weapon or armor.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Fire Lash&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;&lt;i&gt;Fire Lash&lt;/i&gt; (Ps):&lt;/b&gt; A pyrokineticist gains the ability to fashion a 15-foot-long whip of fire from unstable ectoplasm as a move-equivalent action. She takes no damage from a fire lash she creates, and if she releases her hold, it immediately dissipates. The lash deals 1d8 points of fire damage to a target within 15 feet on a successful ranged touch attack. A pyro can take Weapon Focus and Weapon Specialization (if she otherwise meets the prerequisites) in conjunction with the fire lash, as well as any feats that apply to the use of a standard whip. The whip remains in existence as long as the pyrokineticist holds it.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Fire Adaptation&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Fire Adaptation (Ex):&lt;/b&gt; At 2nd level, a pyrokineticist becomes resistant to fire, gaining a +4 bonus on all saving throws against fire and heat spells and effects. In addition, she gains fire resistance 10.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Hand Afire&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;&lt;i&gt;Hand Afire&lt;/i&gt; (Ps):&lt;/b&gt; A pyrokineticist of 2nd level or higher can activate this ability as a move-equivalent action. Flames engulf one of the pyrokineticist''s hands (but do her no harm). Her unarmed attacks with that hand are treated as armed. Such attacks deal an extra 2d6 points of fire damage.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Bolt of Fire&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;&lt;i&gt;Bolt of Fire&lt;/i&gt; (Ps):&lt;/b&gt; Starting at 3rd level, as a standard action, a pyrokineticist can launch a bolt of psionically manifested fire at any target in line of sight within 60 feet. This effect is treated as a ranged touch attack and deals 1d6 points of fire damage for each class level the pyro has.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Weapon Afire&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;&lt;i&gt;Weapon Afire&lt;/i&gt; (Ps):&lt;/b&gt; At 4th level and higher, a pyrokineticist can activate this ability as a move-equivalent action. Flames that harm neither her nor the weapon engulf one weapon she holds (which can be a projectile such as a stone, bullet, arrow, or bolt). The weapon deals an extra 2d6 points of fire damage on a successful hit. The weapon retains this effect for as long as the pyrokineticist wields it.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Nimbus&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;&lt;i&gt;Nimbus&lt;/i&gt; (Ps):&lt;/b&gt; Beginning at 5th level, a pyrokineticist can activate this ability as a move-equivalent action. Flames that harm neither the pyrokineticist nor her equipment engulf her entire body. While she is aflame, the character''s Charisma score increases by 4, she can make a melee touch attack for 2d6 points of fire damage, and she gains damage reduction 5/magic. If she is struck in melee, the attacker takes 2d6 points of fire damage. This ability lasts for up to 1 minute per pyrokineticist level and is usable once per day.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Firewalk&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Firewalk (Su):&lt;/b&gt; Beginning at 6th level, as a free action a pyrokineticist can expend her psionic focus (see the Concentration skill description) to literally walk on air. She moves at her normal speed in all directions, including vertically, but cannot move more than double her speed in a round. A firewalking pyro leaves footprints of flame in the air that disperse in 2 rounds, but her tread does not deal damage. She must pay 1 power point per round spent traveling in this fashion.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Fear No Fire&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Fear No Fire (Ex):&lt;/b&gt; At 7th level, a pyrokineticist becomes highly resistant to fire, gaining a +8 bonus on all saving throws against fire and heat spells and effects and also gaining fire resistance 20.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Greater Weapon Afire&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;&lt;i&gt;Greater Weapon Afire&lt;/i&gt; (Ps):&lt;/b&gt; At 8th level, when a pyrokineticist activates her hand afire ability or her weapon afire ability, her unarmed attack or weapon deals an extra 4d6 points of fire damage instead of 2d6. Touch attacks made while she uses the nimbus ability likewise deal 4d6 points of damage instead of 2d6.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Heat Death&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;&lt;i&gt;Heat Death&lt;/i&gt; (Ps):&lt;/b&gt; A pyrokineticist who reaches 9th level can expend her psionic focus and take a full attack action to raise the internal temperature of one living creature within 30 feet to lethal levels. The target must succeed on a Fortitude saving throw (DC 14 + pyro''s Cha modifier) or die horrifically as its blood (or other internal fluid) boils. Even on a successful save, the target takes 4d8 points of fire damage from the heat.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Conflagration&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;&lt;i&gt;Conflagration&lt;/i&gt; (Ps):&lt;/b&gt; At 10th level, a pyrokineticist gains the ability to create a massive burst of raging flames around herself, burning everything in the area. Once per day, as a standard action, she can use this ability to deal 15d6 points of fire damage in a 30-foot-radius burst emanating from herself. Any creature or object caught in the burst can make a Reflex saving throw (DC 15 + pyro''s Cha modifier) for half damage. Anyone failing the Reflex save against the &lt;i&gt;Conflagration&lt;/i&gt; must also make a Fortitude saving throw (same DC) or die due to extreme shock from the intense heat.&lt;/p&gt;&lt;p/&gt;
&lt;/div&gt;
&lt;/div&gt;
&lt;/div&gt;', 'SRD 3.5 PsionicClasses')
GO

INSERT INTO [class] ([id], [name], [type], [alignment], [hit_die], [class_skills], [skill_points], [skill_points_ability], [spell_stat], [proficiencies], [spell_type], [epic_feat_base_level], [epic_feat_interval], [epic_feat_list], [epic_full_text], [req_race], [req_weapon_proficiency], [req_base_attack_bonus], [req_skill], [req_feat], [req_spells], [req_languages], [req_psionics], [req_epic_feat], [req_special], [spell_list_1], [spell_list_2], [spell_list_3], [spell_list_4], [spell_list_5], [full_text], [reference])
VALUES 
  (52, 'Thrallherd', 'prestige, psionic', 'any', 'd4', 'Autohypnosis, Bluff, Concentration, Craft (any), Diplomacy, Knowledge (psionics), Psicraft, Sense Motive', '2', 'Int', 'Null', 'Thrallherds gain no proficiency with any weapon or armor.', 'Psionic', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Diplomacy 4 ranks, Knowledge (psionics) 8 ranks', 'Inquisitor', 'Null', 'Null', 'Manifester level 5th and able to manifest mindlink', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', '&lt;div topic=&quot;Thrallherd&quot; level=&quot;3&quot;&gt;&lt;p&gt;&lt;h3&gt;Thrallherd&lt;/h3&gt;&lt;/p&gt;&lt;div topic=&quot;Hit Die&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Hit Die:&lt;/b&gt; d4.&lt;/p&gt;&lt;p/&gt;
&lt;/div&gt;&lt;div topic=&quot;Requirements&quot; level=&quot;5&quot;&gt;&lt;p&gt;&lt;h5&gt;&lt;b&gt;Requirements&lt;/b&gt;&lt;/h5&gt;&lt;/p&gt;&lt;p&gt;To qualify to become a thrallherd, a character must fulfill all the following criteria.&lt;/p&gt;&lt;div topic=&quot;Skills&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Skills:&lt;/b&gt; Diplomacy 4 ranks, Knowledge (psionics) 8 ranks.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Feat&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Feat:&lt;/b&gt; Inquisitor.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Psionics&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Psionics:&lt;/b&gt; Manifester level 5th and able to manifest &lt;i&gt;mindlink&lt;/i&gt;.&lt;/p&gt;&lt;p/&gt;
&lt;/div&gt;
&lt;/div&gt;&lt;div topic=&quot;Class Skills&quot; level=&quot;5&quot;&gt;&lt;p&gt;&lt;h5&gt;&lt;b&gt;Class Skills&lt;/b&gt;&lt;/h5&gt;&lt;/p&gt;&lt;p&gt;The thrallherd''s class skills are Autohypnosis (Wis), Bluff (Cha), Concentration (Con), Craft (any) (Int), Diplomacy (Cha), Knowledge (psionics), Psicraft (Int), and Sense Motive (Wis).&lt;/p&gt;&lt;div topic=&quot;Skill Points at Each Level&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Skill Points at Each Level:&lt;/b&gt; 2 + Int modifier.&lt;/p&gt;&lt;p/&gt;&lt;table width=&quot;100%&quot; border=&quot;1&quot; cellpadding=&quot;2&quot; cellspacing=&quot;2&quot; frame=&quot;VOID&quot; rules=&quot;ROWS&quot;&gt;

&lt;tr maxcol=&quot;8&quot; curcol=&quot;2&quot;&gt;
&lt;td colspan=&quot;7&quot;&gt;&lt;b&gt;Table: The Thrallherd&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;8&quot; curcol=&quot;8&quot;&gt;
&lt;td&gt;&lt;b&gt;Level&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Base Attack Bonus&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Fort Save&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Ref Save&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Will Save&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Special&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Powers Known&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;8&quot; curcol=&quot;8&quot;&gt;
&lt;td&gt;1st&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+0&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+0&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+0&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Thrallherd&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;8&quot; curcol=&quot;8&quot;&gt;
&lt;td&gt;2nd&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+0&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+0&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1 level of existing manifesting class&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;8&quot; curcol=&quot;8&quot;&gt;
&lt;td&gt;3rd&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Psionic charm&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1 level of existing manifesting class&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;8&quot; curcol=&quot;8&quot;&gt;
&lt;td&gt;4th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1 level of existing manifesting class&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;8&quot; curcol=&quot;8&quot;&gt;
&lt;td&gt;5th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Psionic dominate&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1 level of existing manifesting class&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;8&quot; curcol=&quot;8&quot;&gt;
&lt;td&gt;6th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1 level of existing manifesting class&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;8&quot; curcol=&quot;8&quot;&gt;
&lt;td&gt;7th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Greater dominate&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1 level of existing manifesting class&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;8&quot; curcol=&quot;8&quot;&gt;
&lt;td&gt;8th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1 level of existing manifesting class&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;8&quot; curcol=&quot;8&quot;&gt;
&lt;td&gt;9th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Superior dominate&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1 level of existing manifesting class&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;8&quot; curcol=&quot;8&quot;&gt;
&lt;td&gt;10th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+7&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Twofold master&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;/table&gt;&lt;p/&gt;
&lt;/div&gt;
&lt;/div&gt;&lt;div topic=&quot;Class Features&quot; level=&quot;5&quot;&gt;&lt;p&gt;&lt;h5&gt;&lt;b&gt;Class Features&lt;/b&gt;&lt;/h5&gt;&lt;/p&gt;&lt;p&gt;All the following are class features of the thrallherd prestige class.&lt;/p&gt;&lt;div topic=&quot;Weapon and Armor Proficiency&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Weapon and Armor Proficiency:&lt;/b&gt; Thrallherds gain no proficiency with any weapon or armor.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Powers Known&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Powers Known:&lt;/b&gt; At every level from 2nd through 9th, a thrallherd gains additional power points per day and access to new powers as if she had also gained a level in whatever manifesting class she belonged to before she added the prestige class. She does not, however, gain any other benefit a character of that class would have gained (bonus feats, metapsionic or item creation feats, psicrystal special abilities, and so on). This essentially means that she adds the level of thrallherd to the level of whatever manifesting class the character has, then determines power points per day, powers known, and manifester level accordingly.&lt;/p&gt;&lt;p&gt;If a character had more than one manifesting class before she became a thrallherd, she must decide to which class she adds the new level of thrallherd for the purpose of determining power points per day, powers known, and manifester level.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Thrallherd&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Thrallherd (Ex):&lt;/b&gt; A thrallherd who has just entered the class sends out a subtle psychic call for servants, and that call is answered. Essentially, the character gains something akin to the Leadership feat, but with some important differences.&lt;/p&gt;&lt;p&gt;Those who answer a thrallherd''s call are not referred to as cohorts and followers, but rather as thralls and believers, respectively. They do not appear because they admire the character and want to serve her, but because a hidden psychic resonance connects the thrallherd and her servants.&lt;/p&gt;&lt;p&gt;As with the Leadership feat, a thrallherd has a Leadership score that determines the highest-level thrall and believers she can attract. A thrallherd''s Leadership score is equal to her character level + her Cha modifier + her thrallherd level. (Note that her thrallherd level is counted twice.) This score is not affected by any of the modifiers mentioned in the Leadership feat.&lt;/p&gt;&lt;p&gt;As with the Leadership feat, the called thrall''s level is limited, even if the character''s Leadership score would indicate a higher-level thrall. Unlike with the Leadership feat, the level limit of a thrall is equal to the character''s total level minus 1 (not level minus 2, as is true for cohorts).&lt;/p&gt;&lt;p&gt;A thrallherd cannot take the Leadership feat; if the character already has it, the feat is lost and replaced by this ability; those who were previously cohorts and followers go their separate ways, and those who are more mentally pliable show up later to take up roles as thralls and believers. A thrallherd''s first thrall and believers arrive within 24 hours of her entry into this class; likewise, lost thralls and believers are replaced within 24 hours.&lt;/p&gt;&lt;p&gt;Use the following table instead of the one with the Leadership feat to determine the level of a thrallherd''s thrall and the number of believers of various levels a thrallherd can attract.&lt;/p&gt;&lt;p/&gt;&lt;table width=&quot;100%&quot; border=&quot;1&quot; cellpadding=&quot;2&quot; cellspacing=&quot;2&quot; frame=&quot;VOID&quot; rules=&quot;ROWS&quot;&gt;

&lt;tr maxcol=&quot;9&quot; curcol=&quot;4&quot;&gt;
&lt;td&gt;&lt;b&gt;Leadership Score&lt;/b&gt; &lt;br/&gt;&lt;/td&gt; &lt;td&gt;&lt;b&gt;Thrall Level&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td colspan=&quot;6&quot; align=&quot;center&quot;&gt;&lt;b&gt;- Number of Believers by Level -&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;9&quot; curcol=&quot;9&quot;&gt;
&lt;td/&gt;
&lt;td/&gt;
&lt;td&gt;&lt;b&gt;1st&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;2nd&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;3rd&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;4th&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;5th&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;6th&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;9&quot; curcol=&quot;9&quot;&gt;
&lt;td&gt;1 or lower&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;9&quot; curcol=&quot;9&quot;&gt;
&lt;td&gt;2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;1st&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;9&quot; curcol=&quot;9&quot;&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;2nd&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;9&quot; curcol=&quot;9&quot;&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3rd&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;9&quot; curcol=&quot;9&quot;&gt;
&lt;td&gt;5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3rd&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;9&quot; curcol=&quot;9&quot;&gt;
&lt;td&gt;6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;9&quot; curcol=&quot;9&quot;&gt;
&lt;td&gt;7&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;5th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;9&quot; curcol=&quot;9&quot;&gt;
&lt;td&gt;8&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;5th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;9&quot; curcol=&quot;9&quot;&gt;
&lt;td&gt;9&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;6th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;9&quot; curcol=&quot;9&quot;&gt;
&lt;td&gt;10&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;7th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;9&quot; curcol=&quot;9&quot;&gt;
&lt;td&gt;11&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;7th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;9&quot; curcol=&quot;9&quot;&gt;
&lt;td&gt;12&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;8th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;8&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;9&quot; curcol=&quot;9&quot;&gt;
&lt;td&gt;13&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;9th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;10&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;9&quot; curcol=&quot;9&quot;&gt;
&lt;td&gt;14&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;10th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;15&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;9&quot; curcol=&quot;9&quot;&gt;
&lt;td&gt;15&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;10th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;20&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;9&quot; curcol=&quot;9&quot;&gt;
&lt;td&gt;16&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;11th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;25&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;9&quot; curcol=&quot;9&quot;&gt;
&lt;td&gt;17&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;12th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;30&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;9&quot; curcol=&quot;9&quot;&gt;
&lt;td&gt;18&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;12th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;35&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;9&quot; curcol=&quot;9&quot;&gt;
&lt;td&gt;19&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;13th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;40&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;9&quot; curcol=&quot;9&quot;&gt;
&lt;td&gt;20&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;14th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;50&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;9&quot; curcol=&quot;9&quot;&gt;
&lt;td&gt;21&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;15th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;60&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;1&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;9&quot; curcol=&quot;9&quot;&gt;
&lt;td&gt;22&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;15th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;75&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;7&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;1&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;9&quot; curcol=&quot;9&quot;&gt;
&lt;td&gt;23&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;16th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;90&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;9&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;1&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;9&quot; curcol=&quot;9&quot;&gt;
&lt;td&gt;24&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;17th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;110&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;11&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;1&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;9&quot; curcol=&quot;9&quot;&gt;
&lt;td&gt;25 or higher&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;17th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;135&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;13&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;7&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;2&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;/table&gt;&lt;p/&gt;
&lt;/div&gt;&lt;div topic=&quot;Psionic Charm&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Psionic Charm (Ex):&lt;/b&gt; At 3rd level, a thrallherd adds &lt;i&gt;psionic charm&lt;/i&gt; to her powers known (if she doesn''t already know it). Once per day, she can manifest &lt;i&gt;psionic charm&lt;/i&gt; at a reduced power point cost. The cost of &lt;i&gt;psionic charm&lt;/i&gt; is reduced by the thrallherd''s level, to a minimum of 1 power point. The effect of this power is still restricted by the thrallherd''s manifester level.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Psionic Dominate&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Psionic Dominate (Ex):&lt;/b&gt; At 5th level, a thrallherd adds &lt;i&gt;psionic dominate&lt;/i&gt; to her powers known (if she doesn''t already know it) Once per day, she can manifest &lt;i&gt;psionic dominate&lt;/i&gt; at a reduced power point cost. The cost of &lt;i&gt;psionic dominate&lt;/i&gt; is reduced by the thrallherd''s level, to a minimum of 1 power point. The effect of this power is still restricted by the thrallherd''s manifester level.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Greater Dominate&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Greater Dominate (Ex):&lt;/b&gt; At 7th level and higher, a thrallherd does not have to pay 2 additional power points when she augments &lt;i&gt;psionic dominate&lt;/i&gt; to affect animals, fey, giants, magical beasts, and monstrous humanoids. This reduced point cost does not increase the save DC of the power as if she had spent the additional power points.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Superior Dominate&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Superior Dominate (Ex):&lt;/b&gt; At 9th level, a thrallherd does not have to pay 4 additional power points when she augments &lt;i&gt;psionic dominate&lt;/i&gt; to affect aberrations, dragons, elementals, and outsiders (in addition to the creature types mentioned in the greater dominate ability). This reduced point cost does not increase the save DC of the power as if she had spent the additional power points.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Twofold Master&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Twofold Master (Ex):&lt;/b&gt; At 10th level, a thrallherd can add a second thrall to her herd. This second thrall''s maximum level is equal to the thrallherd''s level minus 2, even if her Leadership score would indicate a higher-level thrall.&lt;/p&gt;&lt;p/&gt;
&lt;/div&gt;
&lt;/div&gt;
&lt;/div&gt;', 'SRD 3.5 PsionicClasses')
GO

INSERT INTO [class] ([id], [name], [type], [alignment], [hit_die], [class_skills], [skill_points], [skill_points_ability], [spell_stat], [proficiencies], [spell_type], [epic_feat_base_level], [epic_feat_interval], [epic_feat_list], [epic_full_text], [req_race], [req_weapon_proficiency], [req_base_attack_bonus], [req_skill], [req_feat], [req_spells], [req_languages], [req_psionics], [req_epic_feat], [req_special], [spell_list_1], [spell_list_2], [spell_list_3], [spell_list_4], [spell_list_5], [full_text], [reference])
VALUES 
  (53, 'War Mind', 'prestige, psionic', 'neutral good, neutral, neutral evil, lawful good, lawful neutral, lawful evil', 'd10', 'Auto hypnosis, Concentration, Intimidate, Knowledge (history), Knowledge (psionics), Psicraft', '2', 'Int', 'Null', 'War minds gain no proficiency with any weapon or armor.', 'Psionic', 'Null', 'Null', 'Null', 'Null', 'Null', 'Null', '+3', 'Knowledge (history) 2 ranks, Knowledge (psionics) 8 ranks', 'Null', 'Null', 'Null', 'Must have a power point reserve of at least 1 power point', 'Null', 'Must have had some instruction by another war mind', 'Null', 'Null', 'Null', 'Null', 'Null', '&lt;div topic=&quot;War Mind&quot; level=&quot;3&quot;&gt;&lt;p&gt;&lt;h3&gt;War Mind&lt;/h3&gt;&lt;/p&gt;&lt;div topic=&quot;Hit Die&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Hit Die:&lt;/b&gt; d10.&lt;/p&gt;&lt;p/&gt;
&lt;/div&gt;&lt;div topic=&quot;Requirements&quot; level=&quot;5&quot;&gt;&lt;p&gt;&lt;h5&gt;&lt;b&gt;Requirements&lt;/b&gt;&lt;/h5&gt;&lt;/p&gt;&lt;p&gt;To qualify to become a war mind, a character must fulfill all the following criteria.&lt;/p&gt;&lt;div topic=&quot;Alignment&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Alignment:&lt;/b&gt; Any nonchaotic.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Base Attack Bonus&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Base Attack Bonus:&lt;/b&gt; +3.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Skills&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Skills:&lt;/b&gt; Knowledge (history) 2 ranks, Knowledge (psionics) 8 ranks.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Psionics&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Psionics:&lt;/b&gt; Must have a power point reserve of at least 1 power point.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Special&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Special:&lt;/b&gt; Must have had some instruction by another war mind.&lt;/p&gt;&lt;p/&gt;
&lt;/div&gt;
&lt;/div&gt;&lt;div topic=&quot;Class Skills&quot; level=&quot;5&quot;&gt;&lt;p&gt;&lt;h5&gt;&lt;b&gt;Class Skills&lt;/b&gt;&lt;/h5&gt;&lt;/p&gt;&lt;p&gt;The war mind''s class skills (and the key ability for each skill) are Auto hypnosis (Wis), Concentration (Con), Intimidate (Cha), Knowledge (history) (Int), Knowledge (psionics) (Int), and Psicraft (Int).&lt;/p&gt;&lt;div topic=&quot;Skill Points at Each Level&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Skill Points at Each Level:&lt;/b&gt; 2 + Int modifier.&lt;/p&gt;&lt;p/&gt;&lt;table width=&quot;100%&quot; border=&quot;1&quot; cellpadding=&quot;2&quot; cellspacing=&quot;2&quot; frame=&quot;VOID&quot; rules=&quot;ROWS&quot;&gt;

&lt;tr maxcol=&quot;10&quot; curcol=&quot;2&quot;&gt;
&lt;td colspan=&quot;9&quot;&gt;&lt;b&gt;Table: The War Mind&lt;/b&gt;&lt;br/&gt;&lt;/td&gt; 
&lt;/tr&gt;

&lt;tr maxcol=&quot;10&quot; curcol=&quot;10&quot;&gt;
&lt;td&gt;&lt;b&gt;Level&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Base Attack Bonus&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Fort Save&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Ref Save&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Will Save&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Special&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Power Points/Day&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Powers Known&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Maximum Power Level Known&lt;/b&gt;&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;10&quot; curcol=&quot;10&quot;&gt;
&lt;td&gt;1st&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+0&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Chain of personal superiority +2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;1st&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;10&quot; curcol=&quot;10&quot;&gt;
&lt;td&gt;2nd&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+0&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Chain of defensive posture +2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;1st&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;10&quot; curcol=&quot;10&quot;&gt;
&lt;td&gt;3rd&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Enduring body (DR 1/-)&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;9&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;1st&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;10&quot; curcol=&quot;10&quot;&gt;
&lt;td&gt;4th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;-&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;14&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;2nd&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;10&quot; curcol=&quot;10&quot;&gt;
&lt;td&gt;5th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+1&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Sweeping strike&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;20&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;2nd&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;10&quot; curcol=&quot;10&quot;&gt;
&lt;td&gt;6th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Enduring body (DR 2/-)&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;28&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3rd&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;10&quot; curcol=&quot;10&quot;&gt;
&lt;td&gt;7th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+7&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Chain of personal superiority +4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;37&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;3rd&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;10&quot; curcol=&quot;10&quot;&gt;
&lt;td&gt;8th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+8&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+2&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Chain of defensive posture +4&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;47&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4th&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr maxcol=&quot;10&quot; curcol=&quot;10&quot;&gt;
&lt;td&gt;9th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+9&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Enduring body (DR 3/-)&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;58&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;5&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;4th&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;

&lt;tr maxcol=&quot;10&quot; curcol=&quot;10&quot;&gt;
&lt;td&gt;10th&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+10&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+7&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+7&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;+3&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;Chain of overwhelming force&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;70&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;6&lt;br/&gt;&lt;/td&gt;
&lt;td&gt;5th&lt;br/&gt;&lt;/td&gt;

&lt;/tr&gt;
&lt;/table&gt;&lt;p/&gt;
&lt;/div&gt;
&lt;/div&gt;&lt;div topic=&quot;Class Features&quot; level=&quot;5&quot;&gt;&lt;p&gt;&lt;h5&gt;&lt;b&gt;Class Features&lt;/b&gt;&lt;/h5&gt;&lt;/p&gt;&lt;p&gt;All the following are class features of the war mind prestige class.&lt;/p&gt;&lt;div topic=&quot;Weapon and Armor Proficiency&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Weapon and Armor Proficiency:&lt;/b&gt; War minds gain no proficiency with any weapon or armor.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Power Points/Day&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Power Points/Day:&lt;/b&gt; A war mind can manifest powers. His ability to manifest powers is limited by the power points he has available. His base daily allotment of power points is given on Table: The War Mind. In addition, he receives bonus power points per day if he has a high Wisdom score. His race may also provide bonus power points per day, as may certain feats and items. If a war mind has power points from a different class, those points are pooled together and usable to manifest powers from either class. Bonus power points from having a high ability score can be gained only for the character''s highest psionic class.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Powers Known&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Powers Known:&lt;/b&gt; A war mind chooses his powers from the psychic warrior power list. At 1st level, a war mind knows one psychic warrior power of your choice. At every even-numbered level higher than 1st, he learns one new power. A war mind can manifest any power that has a power point cost equal to or lower than his manifester level. The total number of powers a war mind can manifest per day is limited only by his daily power points.&lt;/p&gt;&lt;p&gt;A war mind simply knows his powers; they are ingrained in his mind. He does not need to prepare them (in the way that some spellcasters prepare their spells), though he must get a good night''s sleep each day to regain all his spent power points.&lt;/p&gt;&lt;p&gt;The Difficulty Class for saving throws against war mind powers is 10 + the power''s level + the war mind''s Wisdom modifier.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Maximum Power Level Known&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Maximum Power Level Known:&lt;/b&gt; A war mind gains the ability to learn one 1st-level power when he takes his first level in the prestige class. As he attains each even-numbered level beyond 2nd, a war mind gains the ability to master more complex powers.&lt;/p&gt;&lt;p&gt;To learn or manifest a power, a war mind must have a Wisdom score of at least 10 + the power''s level.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Chain of Personal Superiority&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Chain of Personal Superiority (Ex):&lt;/b&gt; At 1st level, a war mind learns the first principle of warfare for the individual combatant: the ability to both deal punishment and take it. Calling upon inner reserves of knowledge and dedication, a war mind can provide himself with a +2 insight bonus to Strength and Constitution for up to 1 minute. A war mind can use this power three times per day. Activating this power is a free action. At 7th level, the insight bonus to Strength and Constitution improves to +4.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Chain of Defensive Posture&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Chain of Defensive Posture (Ex):&lt;/b&gt; At 2nd level, a war mind learns the second principle of warfare for the individual combatant: the ability to avoid the enemy''s counterattacks if that enemy is not immediately overwhelmed. Calling upon inner reserves of knowledge and dedication, a war mind can provide himself with a +2 insight bonus to Armor Class for up to 1 minute. A war mind can use this power three times per day. Activating this power is a free action. At 8th level, the insight bonus to Armor Class improves to +4.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Enduring Body&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Enduring Body (Ex):&lt;/b&gt; At 3rd level, a war mind learns the third principle of warfare for the individual combatant: to unleash in oneself the spirit of the enduring body. The spirit of the ideal body transforms a war mind, granting him damage reduction 1/-. At 6th level, his damage reduction improves to 2/-. At 9th level, his damage reduction improves to 3/-.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Sweeping Strike&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Sweeping Strike (Ex):&lt;/b&gt; At 5th level, a war mind gains the ability to make great, sweeping swings with a melee weapon. On each melee attack a war mind makes, he can choose squares he threatens that are adjacent to each other, and his attacks apply to creatures in those two squares equally. A war mind can use this ability on any attack, even an attack of opportunity or a cleave attempt.&lt;/p&gt;&lt;p&gt;A war mind cannot use this ability if he has moved more than 10 feet since the end of his last turn. If a war mind drops one or both of his foes with a sweeping strike, he can attempt a cleave normally; however, he makes only one cleave attempt per sweeping strike, even if he drops more than one foe.&lt;/p&gt;
&lt;/div&gt;&lt;div topic=&quot;Chain of Overwhelming Force&quot; level=&quot;8&quot;&gt;&lt;p&gt;&lt;b&gt;Chain of Overwhelming Force (Su):&lt;/b&gt; At 10th level, a war mind learns the fourth principle of warfare for the individual combatant: to discover the underlying violence of the world and deliver it in a perfectly executed attack.&lt;/p&gt;&lt;p&gt;The war mind taps into this underlying energy and apply it to a single attack, dealing an extra 10d6 points of damage. A war mind can use this power once per day. Activating this power is a free action. If the attack misses, the power is wasted.&lt;/p&gt;&lt;p/&gt;
&lt;/div&gt;
&lt;/div&gt;
&lt;/div&gt;', 'SRD 3.5 PsionicClasses')
GO
