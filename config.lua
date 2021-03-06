Filger_Settings = {
	configmode = false,
}

--[[ CD-Example
		{
			Name = "COOLDOWN",
			Direction = "RIGHT",
			Interval = 4,
			Mode = "ICON",
			setPoint = { "CENTER", UIParent, "CENTER", 0, -100 },

			-- Wild Growth/Wildwuchs
			{ spellID = 48438, size = 32, filter = "CD" },
		},
]]
local specialsize=TukuiSplitActionBarRightBackground:GetHeight()
--local specialsize=23
Filger_Spells = {
	["DRUID"] = {
		{
			Name = "P_BUFF_ICON",
			Direction = "LEFT",
			Interval = 4,
			Opacity = 1,
			Mode = "ICON",
			setPoint = { "RIGHT", UIParent, "CENTER", -160, 24 },

			-- Lifebloom/Blühendes Leben
			{ spellID = 33763, size = 32, unitId = "player", caster = "player", filter = "BUFF" },
			-- Rejuvenation/Verjüngung
			{ spellID = 774, size = 32, unitId = "player", caster = "player", filter = "BUFF" },
			-- Regrowth/Nachwachsen
			{ spellID = 8936, size = 32, unitId = "player", caster = "player", filter = "BUFF" },
			-- Wild Growth/Wildwuchs
			{ spellID = 48438, size = 32, unitId = "player", caster = "player", filter = "BUFF" },
		},
		{
			Name = "T_BUFF_ICON",
			Direction = "RIGHT",
			Interval = 4,
			Opacity = 1,
			Mode = "ICON",
			setPoint = { "LEFT", UIParent, "CENTER", 160, 24 },

			-- Lifebloom/Blühendes Leben
			{ spellID = 33763, size = 32, unitId = "target", caster = "player", filter = "BUFF" },
			-- Rejuvenation/Verjüngung
			{ spellID = 774, size = 32, unitId = "target", caster = "player", filter = "BUFF" },
			-- Regrowth/Nachwachsen
			{ spellID = 8936, size = 32, unitId = "target", caster = "player", filter = "BUFF" },
			-- Wild Growth/Wildwuchs
			{ spellID = 48438, size = 32, unitId = "target", caster = "player", filter = "BUFF" },
		},
		{
			Name = "P_PROC_ICON",
			Direction = "LEFT",
			Interval = 4,
			Mode = "ICON",
			setPoint = { "RIGHT", UIParent, "CENTER", -160, -20 },

			-- Eclipse (Lunar)/Mondfinsternis
			{ spellID = 48518, size = 32, unitId = "player", caster = "player", filter = "BUFF" },
			-- Eclipse (Solar)/Sonnenfinsternis
			{ spellID = 48517, size = 32, unitId = "player", caster = "player", filter = "BUFF" },
			-- Shooting Stars/Sternschnuppen
			{ spellID = 93400, size = 32, unitId = "player", caster = "player", filter = "BUFF" },
			-- Savage Roar/Wildes Brüllen
			{ spellID = 52610, size = 32, unitId = "player", caster = "player", filter = "BUFF" },
			-- Survival Instincts/Überlebensinstinkte
			{ spellID = 61336, size = 32, unitId = "player", caster = "player", filter = "BUFF" },
			-- Tree of Life/Baum des Lebens
			{ spellID = 33891, size = 32, unitId = "player", caster = "player", filter = "BUFF" },
			-- Clearcasting/Freizaubern
			{ spellID = 16870, size = 32, unitId = "player", caster = "player", filter = "BUFF" },
			-- Innervate/Anregen
			{ spellID = 29166, size = 32, unitId = "player", caster = "all", filter = "BUFF" },
			-- Barkskin/Baumrinde
			{ spellID = 22812, size = 32, unitId = "player", caster = "player", filter = "BUFF" },
		},
		{
			Name = "T_DEBUFF_ICON",
			Direction = "RIGHT",
			Interval = 4,
			Mode = "ICON",
			setPoint = { "LEFT", UIParent, "CENTER", 160, -20 },

			-- Hibernate/Winterschlaf
			{ spellID = 2637, size = 32, unitId = "target", caster = "all", filter = "DEBUFF" },
			-- Entangling Roots/Wucherwurzeln
			{ spellID = 339, size = 32, unitId = "target", caster = "all", filter = "DEBUFF" },
			-- Cyclone/Wirbelsturm
			{ spellID = 33786, size = 32, unitId = "target", caster = "all", filter = "DEBUFF" },
			-- Moonfire/Mondfeuer
			{ spellID = 8921, size = 32, unitId = "target", caster = "player", filter = "DEBUFF" },
			-- Sunfire/Sonnenfeuer
			{ spellID = 93402, size = 32, unitId = "target", caster = "player", filter = "DEBUFF" },
			-- Insect Swarm/Insektenschwarm
			{ spellID = 5570, size = 32, unitId = "target", caster = "player", filter = "DEBUFF" },
			-- Rake/Krallenhieb
			{ spellID = 1822, size = 32, unitId = "target", caster = "player", filter = "DEBUFF" },
			-- Rip/Zerfetzen
			{ spellID = 1079, size = 32, unitId = "target", caster = "player", filter = "DEBUFF" },
			-- Lacerate/Aufschlitzen
			{ spellID = 33745, size = 32, unitId = "target", caster = "player", filter = "DEBUFF" },
			-- Pounce Bleed/Anspringblutung
			{ spellID = 9007, size = 32, unitId = "target", caster = "player", filter = "DEBUFF" },
			-- Mangle (Cat)/Zerfleischen (Katze)
			{ spellID = 33876, size = 32, unitId = "target", caster = "player", filter = "DEBUFF" },
			-- Mangle (Bear)/Zerfleischen (Bär)
			{ spellID = 33878, size = 32, unitId = "target", caster = "player", filter = "DEBUFF" },
			-- Earth and Moon/Erde und Mond
			{ spellID = 48506, size = 32, unitId = "target", caster = "player", filter = "DEBUFF" },
			-- Faerie Fire/Feenfeuer
			{ spellID = 770, size = 32, unitId = "target", caster = "all", filter = "DEBUFF" },
		},
		{
			Name = "F/DEBUFF_BAR",
			Direction = "UP",
			IconSide = "LEFT",
			Interval = 4,
			Mode = "BAR",
			setPoint = { "LEFT", UIParent, "CENTER", 160, 100 },

			-- Hibernate/Winterschlaf
			{ spellID = 2637, size = 32, barWidth = 200, unitId = "focus", caster = "all", filter = "DEBUFF" },
			-- Entangling Roots/Wucherwurzeln
			{ spellID = 339, size = 32, barWidth = 200, unitId = "focus", caster = "all", filter = "DEBUFF" },
			-- Cyclone/Wirbelsturm
			{ spellID = 33786, size = 32, barWidth = 200, unitId = "focus", caster = "all", filter = "DEBUFF" },
		},
	},
	["HUNTER"] = {
		{
			Name = "P_PROC_ICON",
			Direction = "LEFT",
			Interval = 4,
			Mode = "ICON",
			setPoint = { "RIGHT", UIParent, "CENTER", -160, -20 },

			-- Lock and Load
			{ spellID = 56342, size = 32, unitId = "player", caster = "player", filter = "BUFF" },
			-- Fury of the Five Flights
			{ spellID = 60314, size = 32, unitId = "player", caster = "player", filter = "BUFF" },
			-- Quick Shots
			--{ spellID = 6150, size = 32, unitId = "player", caster = "player", filter = "BUFF" },
			-- Master Tactician
			{ spellID = 34837, size = 32, unitId = "player", caster = "player", filter = "BUFF" },
			-- Improved Steady Shot/Verbesserter zuverlässiger Schuss
			{ spellID = 53224, size = 32, unitId = "player", caster = "player", filter = "BUFF" },
			-- Expose Weakness
			--{ spellID = 34503, size = 32, unitId = "player", caster = "player", filter = "BUFF" },
			-- Rapid Fire
			{ spellID = 3045, size = 32, unitId = "player", caster = "player", filter = "BUFF" },
			-- Call of the Wild
			{ spellID = 53434, size = 32, unitId = "player", caster = "player", filter = "BUFF" },
		},
		{
			Name = "T_DEBUFF_ICON",
			Direction = "RIGHT",
			Interval = 4,
			Mode = "ICON",
			setPoint = { "LEFT", UIParent, "CENTER", 160, -20 },

			-- Wyvern Sting
			{ spellID = 19386, size = 32, unitId = "target", caster = "all", filter = "DEBUFF" },
			-- Silencing Shot
			{ spellID = 34490, size = 32, unitId = "target", caster = "all", filter = "DEBUFF" },
			-- Serpent Sting
			{ spellID = 1978, size = 32, unitId = "target", caster = "player", filter = "DEBUFF" },
			-- Scorpid Sting
			--{ spellID = 3043, size = 32, unitId = "target", caster = "player", filter = "DEBUFF" },
			-- Black Arrow
			{ spellID = 3674, size = 32, unitId = "target", caster = "player", filter = "DEBUFF" },
			-- Explosive Shot
			{ spellID = 53301, size = 32, unitId = "target", caster = "player", filter = "DEBUFF" },
			-- Hunter's Mark
			{ spellID = 1130, size = 32, unitId = "target", caster = "all", filter = "DEBUFF" },

		},
		{
			Name = "F/DEBUFF_BAR",
			Direction = "UP",
			IconSide = "LEFT",
			Interval = 4,
			Mode = "BAR",
			setPoint = { "LEFT", UIParent, "CENTER", 160, 100 },

			-- Wyvern Sting
			{ spellID = 19386, size = 32, barWidth = 200, unitId = "focus", caster = "all", filter = "DEBUFF" },
			-- Silencing Shot
			{ spellID = 34490, size = 32, barWidth = 200, unitId = "focus", caster = "all", filter = "DEBUFF" },
		},
		{
			Name = "PET_ICON",
			Direction = "UP",
			Interval = 4,
			Opacity = 1,
			Mode = "ICON",
			setPoint = { "CENTER", UIParent, 0, -300 },

			-- Mend Pet/Tier heilen
			{ spellID = 136, size = 32, unitId = "pet", caster = "player", filter = "BUFF" },
			-- Feed Pet/Tier füttern
			{ spellID = 6991, size = 32, unitId = "pet", caster = "player", filter = "BUFF" },
		},
	},
	["MAGE"] = {
		{
			Name = "P_PROC_ICON",
			Direction = "LEFT",
			Interval = 4,
			Mode = "ICON",
			setPoint = { "RIGHT", UIParent, "CENTER", -160, -20 },

			-- Frostbite
			--{ spellID = 11071, size = 32, unitId = "target", caster = "all", filter = "DEBUFF" },
			-- Winter's Chill
			{ spellID = 28593, size = 32, unitId = "target", caster = "player", filter = "DEBUFF" },
			-- Fingers of Frost
			{ spellID = 44544, size = 32, unitId = "player", caster = "player", filter = "BUFF" },
			-- Fireball!
			{ spellID = 57761, size = 32, unitId = "player", caster = "player", filter = "BUFF" },
			-- Hot Streak
			{ spellID = 44445, size = 32, unitId = "player", caster = "player", filter = "BUFF" },
			-- Missile Barrage
			{ spellID = 54486, size = 32, unitId = "player", caster = "player", filter = "BUFF" },
			-- Clearcasting
			{ spellID = 12536, size = 32, unitId = "player", caster = "player", filter = "BUFF" },
			-- Impact
			{ spellID = 12358, size = 32, unitId = "player", caster = "player", filter = "BUFF" },
		},
		{
			Name = "T_DEBUFF_ICON",
			Direction = "RIGHT",
			Interval = 4,
			Mode = "ICON",
			setPoint = { "LEFT", UIParent, "CENTER", 160, -20 },

			-- Polymorph
			{ spellID = 118, size = 32, unitId = "target", caster = "all", filter = "DEBUFF" },
			-- Arcane Blast
			{ spellID = 36032, size = 32, unitId = "player", caster = "player", filter = "DEBUFF" },
			-- Improved Scorch
			{ spellID = 11367, size = 32, unitId = "target", caster = "all", filter = "DEBUFF" },
			-- Scorch
			{ spellID = 2948, size = 32, unitId = "target", caster = "all", filter = "DEBUFF" },
			-- Slow
			{ spellID = 31589, size = 32, unitId = "target", caster = "player", filter = "DEBUFF" },
			-- Ignite
			{ spellID = 11119, size = 32, unitId = "target", caster = "player", filter = "DEBUFF" },
			-- Living Bomb
			{ spellID = 44457, size = 32, unitId = "target", caster = "player", filter = "DEBUFF" },
			-- Pyroblast!
			{ spellID = 92315, size = 32, unitId = "player", caster = "player", filter = "DEBUFF" },
		},
		{
			Name = "F/DEBUFF_BAR",
			Direction = "UP",
			IconSide = "LEFT",
			Interval = 4,
			Mode = "BAR",
			setPoint = { "LEFT", UIParent, "CENTER", 160, 100 },

			-- Polymorph
			{ spellID = 118, size = 32, barWidth = 191, unitId = "focus", caster = "all", filter = "DEBUFF" },
		},
	},
	["WARRIOR"] = {
		{
			Name = "P_PROC_ICON",
			Direction = "LEFT",
			Interval = 4,
			Mode = "ICON",
			setPoint = { "RIGHT", UIParent, "CENTER", -160, -20 },

			-- Sudden Death
			{ spellID = 52437, size = 32, unitId = "player", caster = "player", filter = "BUFF" },
			-- Slam!
			{ spellID = 46916, size = 32, unitId = "player", caster = "all", filter = "BUFF" },
			-- Sword and Board
			{ spellID = 50227, size = 32, unitId = "player", caster = "player", filter = "BUFF" },
			-- Blood Reserve
			{ spellID = 64568, size = 32, unitId = "player", caster = "player", filter = "BUFF" },
			-- Last Stand
			{ spellID = 12975, size = 32, unitId = "player", caster = "player", filter = "BUFF" },
			-- Shield Wall
			{ spellID = 871, size = 32, unitId = "player", caster = "player", filter = "BUFF" },
		},
		{
			Name = "T_DEBUFF_ICON",
			Direction = "RIGHT",
			Interval = 4,
			Mode = "ICON",
			setPoint = { "LEFT", UIParent, "CENTER", 160, -20 },

			-- Hamstring
			{ spellID = 1715, size = 32, unitId = "target", caster = "all", filter = "DEBUFF" },
			-- Rend
			{ spellID = 94009, size = 32, unitId = "target", caster = "player", filter = "DEBUFF" },
			-- Sunder Armor
			{ spellID = 7386, size = 32, unitId = "target", caster = "all", filter = "DEBUFF" },
			-- Expose Armor
			--{ spellID = 48669, size = 32, unitId = "target", caster = "player", filter = "DEBUFF" },
			-- Thunder Clap
			{ spellID = 6343, size = 32, unitId = "target", caster = "player", filter = "DEBUFF" },
			-- Infected Wounds
			{ spellID = 48484, size = 32, unitId = "target", caster = "all", filter = "DEBUFF" },
			-- Frost Fever
			{ spellID = 55095, size = 32, unitId = "target", caster = "all", filter = "DEBUFF" },
			-- Demoralizing Shout
			{ spellID = 1160, size = 32, unitId = "target", caster = "player", filter = "DEBUFF" },
			-- Demoralizing Roar
			{ spellID = 99, size = 32, unitId = "target", caster = "all", filter = "DEBUFF" },
			-- Curse of Weakness
			{ spellID = 702, size = 32, unitId = "target", caster = "all", filter = "DEBUFF" },
		},
	},
	["SHAMAN"] = {
		{
			Name = "P_BUFF_ICON",
			Direction = "LEFT",
			Interval = 4,
			Mode = "ICON",
			setPoint = { "RIGHT", UIParent, "CENTER", -160, 24 },

			-- Earth Shield/Erdschild
			{ spellID = 974, size = 32, unitId = "player", caster = "player", filter = "BUFF" },
			-- Riptide/Springflut
			{ spellID = 61295, size = 32, unitId = "player", caster = "player", filter = "BUFF" },
			-- Lightning Shield/Blitzschlagschild
			{ spellID = 324, size = 32, unitId = "player", caster = "player", filter = "BUFF" },
			-- Water Shield/Wasserschild
			{ spellID = 52127, size = 32, unitId = "player", caster = "player", filter = "BUFF" },
		},
		{
			Name = "T_BUFF_ICON",
			Direction = "RIGHT",
			Interval = 4,
			Mode = "ICON",
			setPoint = { "LEFT", UIParent, "CENTER", 160, 24 },

			-- Earth Shield/Erdschild
			{ spellID = 974, size = 32, unitId = "target", caster = "player", filter = "BUFF" },
			-- Riptide/Springflut
			{ spellID = 61295, size = 32, unitId = "target", caster = "player", filter = "BUFF" },
		},
		{
			Name = "P_PROC_ICON",
			Direction = "LEFT",
			Interval = 4,
			Mode = "ICON",
			setPoint = { "RIGHT", UIParent, "CENTER", -160, -20 },

			-- Maelstorm Weapon
			{ spellID = 53817, size = 32, unitId = "player", caster = "player", filter = "BUFF" },
			-- Shamanistic Rage
			{ spellID = 30823, size = 32, unitId = "player", caster = "player", filter = "BUFF" },
			-- Clearcasting
			{ spellID = 16246, size = 32, unitId = "player", caster = "player", filter = "BUFF" },
			-- Tidal Waves
			{ spellID = 51562, size = 32, unitId = "player", caster = "player", filter = "BUFF" },
			-- Ancestral Fortitude
			{ spellID = 16236, size = 32, barWidth = 187, unitId = "target", caster = "player", filter = "BUFF" },
		},
		{
			Name = "T_DEBUFF_ICON",
			Direction = "RIGHT",
			Interval = 4,
			Mode = "ICON",
			setPoint = { "LEFT", UIParent, "CENTER", 160, -20 },

			-- Hex
			{ spellID = 51514, size = 32, unitId = "target", caster = "all", filter = "DEBUFF" },
			-- Storm Strike
			{ spellID = 17364, size = 32, unitId = "target", caster = "player", filter = "DEBUFF" },
			-- Earth Shock
			{ spellID = 8042, size = 32, unitId = "target", caster = "player", filter = "DEBUFF" },
			-- Frost Shock
			{ spellID = 8056, size = 32, unitId = "target", caster = "player", filter = "DEBUFF" },
			-- Flame Shock
			{ spellID = 8050, size = 32, unitId = "target", caster = "player", filter = "DEBUFF" },
		},
		{
			Name = "F/DEBUFF_BAR",
			Direction = "UP",
			IconSide = "LEFT",
			Interval = 4,
			Mode = "BAR",
			setPoint = { "LEFT", UIParent, "CENTER", 160, 100 },

			-- Hex
			{ spellID = 51514, size = 32, barWidth = 200, unitId = "focus", caster = "all", filter = "DEBUFF" },
		},
	},
	["PALADIN"] = {
		{
			Name = "P_BUFF_ICON",
			Direction = "LEFT",
			Interval = 4,
			Opacity = 1,
			Mode = "ICON",
			setPoint = { "RIGHT", UIParent, "CENTER", -160, 24 },

			-- Beacon of Light/Flamme des Glaubens
			{ spellID = 53563, size = 32, unitId = "player", caster = "player", filter = "BUFF" },
		},
		{
			Name = "T_BUFF_ICON",
			Direction = "RIGHT",
			Interval = 4,
			Opacity = 1,
			Mode = "ICON",
			setPoint = { "LEFT", UIParent, "CENTER", 160, 24 },

			-- Beacon of Light/Flamme des Glaubens
			{ spellID = 53563, size = 32, unitId = "target", caster = "player", filter = "BUFF" },
		},
		{
			Name = "P_PROC_ICON",
			Direction = "LEFT",
			Interval = 4,
			Mode = "ICON",
			setPoint = { "RIGHT", UIParent, "CENTER", -160, -20 },

			-- Judgements of the Pure
			{ spellID = 53671, size = 32, unitId = "player", caster = "player", filter = "BUFF" },
			-- Holy Shield
			{ spellID = 20925, size = 32, unitId = "player", caster = "player", filter = "BUFF" },
			-- Infusion of Light
			{ spellID = 54149, size = 32, unitId = "player", caster = "player", filter = "BUFF" },
			-- Divine Plea
			{ spellID = 54428, size = 32, unitId = "player", caster = "player", filter = "BUFF" },
			-- Essence of Life
			{ spellID = 60062, size = 32, unitId = "player", caster = "player", filter = "BUFF" },
			-- Divine Illumination
			{ spellID = 31842, size = 32, unitId = "player", caster = "player", filter = "BUFF" },
		},
		{
			Name = "T_DEBUFF_ICON",
			Direction = "RIGHT",
			Interval = 4,
			Mode = "ICON",
			setPoint = { "LEFT", UIParent, "CENTER", 160, -20 },

			-- Hammer of Justice/Hammer der Gerechtigkeit
			{ spellID = 853, size = 32, unitId = "target", caster = "all", filter = "DEBUFF" },
			-- Judgement of Light
			{ spellID = 20271, size = 32, unitId = "target", caster = "player", filter = "DEBUFF" },
			-- Judgement of Justice
			--{ spellID = 53407, size = 32, unitId = "target", caster = "player", filter = "DEBUFF" },
			-- Judgement of Wisdom
			--{ spellID = 20186, size = 32, unitId = "target", caster = "player", filter = "DEBUFF" },
			-- Heart of the Crusader
			--{ spellID = 54499, size = 32, unitId = "target", caster = "player", filter = "DEBUFF" },
			-- Blood Corruption
			--{ spellID = 53742, size = 32, unitId = "target", caster = "player", filter = "DEBUFF" },
		},
		{
			Name = "F/DEBUFF_BAR",
			Direction = "UP",
			IconSide = "LEFT",
			Interval = 4,
			Mode = "BAR",
			setPoint = { "LEFT", UIParent, "CENTER", 160, 100 },

			-- Hammer of Justice/Hammer der Gerechtigkeit
			{ spellID = 853, size = 32, barWidth = 200, unitId = "focus", caster = "all", filter = "DEBUFF" },
		},
	},
	["PRIEST"] = {
		{
			Name = "P_BUFF_ICON",
			Direction = "LEFT",
			Interval = 4,
			Mode = "ICON",
			setPoint = { "RIGHT", UIParent, "CENTER", -160, 24 },

			-- Prayer of Mending/Gebet der Besserung
			{ spellID = 41637, size = 32, unitId = "player", caster = "player", filter = "BUFF" },
			-- Guardian Spirit/Schutzgeist
			{ spellID = 47788, size = 32, unitId = "player", caster = "player", filter = "BUFF" },
			-- Pain Suppression/Schmerzunterdrückung
			{ spellID = 33206, size = 32, unitId = "player", caster = "player", filter = "BUFF" },
			-- Power Word: Shield/Machtwort: Schild
			{ spellID = 17, size = 32, unitId = "player", caster = "player", filter = "BUFF" },
			-- Renew/Erneuerung
			{ spellID = 139, size = 32, unitId = "player", caster = "player", filter = "BUFF" },
			-- Fade/Verblassen
			{ spellID = 586, size = 32, unitId = "player", caster = "player", filter = "BUFF" },
			-- Fear Ward/Furchtzauberschutz
			{ spellID = 6346, size = 32, unitId = "player", caster = "player", filter = "BUFF" },
			-- Inner Fire/Inneres Feuer
			{ spellID = 588, size = 32, unitId = "player", caster = "player", filter = "BUFF" },
		},
		{
			Name = "T_BUFF_ICON",
			Direction = "RIGHT",
			Interval = 4,
			Mode = "ICON",
			setPoint = { "LEFT", UIParent, "CENTER", 160, 24 },

			-- Prayer of Mending/Gebet der Besserung
			{ spellID = 41637, size = 32, unitId = "target", caster = "player", filter = "BUFF" },
			-- Guardian Spirit/Schutzgeist
			{ spellID = 47788, size = 32, unitId = "target", caster = "player", filter = "BUFF" },
			-- Pain Suppression/Schmerzunterdrückung
			{ spellID = 33206, size = 32, unitId = "target", caster = "player", filter = "BUFF" },
			-- Power Word: Shield/Machtwort: Schild
			{ spellID = 17, size = 32, unitId = "target", caster = "player", filter = "BUFF" },
			-- Renew/Erneuerung
			{ spellID = 139, size = 32, unitId = "target", caster = "player", filter = "BUFF" },
			-- Fear Ward/Furchtzauberschutz
			{ spellID = 6346, size = 32, unitId = "target", caster = "player", filter = "BUFF" },
		},
		{
			Name = "P_PROC_ICON",
			Direction = "LEFT",
			Interval = 4,
			Mode = "ICON",
			setPoint = { "RIGHT", UIParent, "CENTER", -160, -20 },

			-- Surge of Light
			{ spellID = 33151, size = 32, unitId = "player", caster = "all", filter = "BUFF" },
			-- Serendipity
			{ spellID = 63730, size = 32, unitId = "player", caster = "player", filter = "BUFF" },
			-- Shadow Weaving
			--{ spellID = 15258, size = 32, unitId = "player", caster = "player", filter = "BUFF" },
			-- Improved Spirit Tap
			-- { spellID = 59000, size = 37, unitId = "player", caster = "all", filter = "BUFF" },
			-- Shadow Orb
			{ spellID = 77487, size = 32, unitId = "player", caster = "player", filter = "BUFF" },
			-- Archangel
			{ spellID = 81700, size = 32, unitId = "player", caster = "player", filter = "BUFF" },
			-- Evangelism
			{ spellID = 81661, size = 32, unitId = "player", caster = "player", filter = "BUFF" },
			-- Dispersion
			{ spellID = 47585, size = 32, unitId = "player", caster = "player", filter = "BUFF" },
		},
		{
			Name = "T_DEBUFF_ICON",
			Direction = "RIGHT",
			Interval = 4,
			Mode = "ICON",
			setPoint = { "LEFT", UIParent, "CENTER", 160, -20 },

			-- Shackle undead
			{ spellID = 9484, size = 32, unitId = "target", caster = "all", filter = "DEBUFF" },
			-- Psychic Scream
			{ spellID = 8122, size = 32, unitId = "target", caster = "all", filter = "DEBUFF" },
			-- Shadow Word: Pain
			{ spellID = 589, size = 32, unitId = "target", caster = "player", filter = "DEBUFF" },
			-- Devouring Plague
			{ spellID = 2944, size = 32, unitId = "target", caster = "player", filter = "DEBUFF" },
			-- Vampiric Touch
			{ spellID = 34914, size = 32, unitId = "target", caster = "player", filter = "DEBUFF" },
		},
		{
			Name = "F/DEBUFF_BAR",
			Direction = "UP",
			IconSide = "LEFT",
			Interval = 4,
			Mode = "BAR",
			setPoint = { "LEFT", UIParent, "CENTER", 160, 100 },

			-- Shackle undead
			{ spellID = 9484, size = 32, barWidth = 200, unitId = "focus", caster = "all", filter = "DEBUFF" },
			-- Psychic Scream
			{ spellID = 8122, size = 32, barWidth = 200, unitId = "focus", caster = "all", filter = "DEBUFF" },
		},
	},
	["WARLOCK"] = {
		{
			Name = "P_PROC_ICON",
			Direction = "LEFT",
			Interval = 4,
			Mode = "ICON",
			setPoint = { "RIGHT", UIParent, "CENTER", -160, -26 },

			--Devious Minds
			{ spellID = 70840, size = 32, unitId = "player", caster = "player", filter = "BUFF" },
			-- Molten Core
			{ spellID = 47383, size = 32, unitId = "player", caster = "player", filter = "BUFF" },
			-- Decimation
			{ spellID = 63158, size = 32, unitId = "player", caster = "player", filter = "BUFF" },
			-- Backdraft
			{ spellID = 54277, size = 32, unitId = "player", caster = "player", filter = "BUFF" },
			-- Eradication
			{ spellID = 64371, size = 32, unitId = "player", caster = "player", filter = "BUFF" },
			-- Backlash
			{ spellID = 34939, size = 32, unitId = "player", caster = "player", filter = "BUFF" },
			-- Nether Protection
			{ spellID = 30301, size = 32, unitId = "player", caster = "player", filter = "BUFF" },
			-- Nightfall
			{ spellID = 18095, size = 32, unitId = "player", caster = "player", filter = "BUFF" },
			-- Burning Soul
			{ spellID = 74434, size = 32, unitId = "player", caster = "player", filter = "BUFF" },
		},
		{
			Name = "P_SHORT_CD_ICON",
			Direction = "RIGHT",
			Interval = 4,
			Mode = "ICON",
			setPoint = { "LEFT", UIParent, "CENTER", 160,28},
			-- Chaos bolt
			{ spellID = 50796, size = 68, filter = "CD" },
			-- Conflarate
			{ spellID = 17962, size = 68, filter = "CD" },
			-- Haunt
			{ spellID = 48181, size = 68, filter = "CD" },
			-- Soul swap
			{ spellID = 86121, size = 68, filter = "CD" },
			-- Hand of Gul'dan
			{ spellID = 71521, size = 68, filter = "CD" },
			-- Shadowflame
			{ spellID = 47897, size = 68, filter = "CD" },
			-- FelStorm
			{ spellID = 89751, size = 68, filter = "CD" },
			-- Immolation aura
			{ spellID = 50589, size = 68, filter = "CD" },
			-- Improved Soul Fire
			{ spellID = 85114, size = 68, unitId = "player", caster = "player", filter = "BUFF" },
		},
		{
			Name = "P_LONG_CD_ICON",
			Direction = "LEFT",
			Interval = 4,
			Mode = "ICON",
			setPoint = { "RIGHT", UIParent, "CENTER", -160, 28},
			-- Demon Soul
			{ spellID = 77801, size = 68, filter = "CD" },
			-- Meta
			{ spellID = 59672, size = 68, filter = "CD" },
			-- Soulburn
			{ spellID = 74434, size = 68, filter = "CD" },
			-- Soulshatter
			{ spellID = 29858, size = 68, filter = "CD" },
			-- Shadowfury
			{ spellID = 30283, size = 68, filter = "CD" },
			-- Shadow ward
			{ spellID = 6229, size = 68, filter = "CD" },
			-- Death Coil
			{ spellID = 6789, size = 68, filter = "CD" },
			-- Howl of Terror
			{ spellID = 5484, size = 68, filter = "CD" },
			-- Demonic Circle: Teleport
			{ spellID = 48020, size = 68, filter = "CD" },
			-- Axe Toss (Felguard)
			{ spellID = 89766, size = 68, filter = "CD" },
		},

		{
			Name = "T_DEBUFF_ICON",
			Direction = "RIGHT",
			Interval = 4,
			Mode = "ICON",
			setPoint = { "LEFT", UIParent, "CENTER", 160, -26 },

			-- Fear
			{ spellID = 5782, size = 32, unitId = "target", caster = "all", filter = "DEBUFF" },
			-- Banish
			{ spellID = 710, size = 32, unitId = "target", caster = "all", filter = "DEBUFF" },
			-- Howl of Terror
			{ spellID = 5484, size = 32, unitId = "target", caster = "player", filter = "DEBUFF" },
			-- Death Coil
			{ spellID = 6789, size = 32, unitId = "target", caster = "player", filter = "DEBUFF" },
			-- Enslave Demon
			{ spellID = 1098, size = 32, unitId = "target", caster = "player", filter = "DEBUFF" },
			-- Demon Charge
			{ spellID = 54785, size = 32, unitId = "target", caster = "player", filter = "DEBUFF" },
			-- Immolate
			{ spellID = 348, size = 32, unitId = "target", caster = "player", filter = "DEBUFF" },
			-- Corruption
			{ spellID = 172, size = 32, unitId = "target", caster = "player", filter = "DEBUFF" },
			-- Seed of Corruption
			{ spellID = 27243, size = 32, unitId = "target", caster = "player", filter = "DEBUFF" },
			-- Unstable Affliction
			{ spellID = 30108, size = 32, unitId = "target", caster = "player", filter = "DEBUFF" },
			-- Bane of Doom
			{ spellID = 603, size = 32, unitId = "target", caster = "player", filter = "DEBUFF" },
			-- Bane of Havoc
			{ spellID = 80240, size = 32, unitId = "target", caster = "player", filter = "DEBUFF" },
			-- Bane of Agony
			{ spellID = 980, size = 32, unitId = "target", caster = "player", filter = "DEBUFF" },
			-- Curse of the Elements
			{ spellID = 1490, size = 32, unitId = "target", caster = "all", filter = "DEBUFF" },
			-- Curse of Tongues
			{ spellID = 1714, size = 32, unitId = "target", caster = "all", filter = "DEBUFF" },
			-- Curse of Exhaustion
			{ spellID = 18223, size = 32, unitId = "target", caster = "all", filter = "DEBUFF" },
			-- Curse of Weakness
			{ spellID = 702, size = 32, unitId = "target", caster = "all", filter = "DEBUFF" },

			-- Haunt
			{ spellID = 48181, size = 32, unitId = "target", caster = "player", filter = "DEBUFF" },
			-- Shadow Embrace
			{ spellID = 32385, size = 32, unitId = "target", caster = "player", filter = "DEBUFF" },
			-- Shadowflame
			{ spellID = 47897, size = 32, unitId = "target", caster = "player", filter = "DEBUFF" },
		},
		{
			Name = "F/DEBUFF_BAR",
			Direction = "RIGHT",
			IconSide = "LEFT",
			Interval = 4,
			Mode = "BAR",
			setPoint = { "LEFT", oUF_Tukz_focus, "RIGHT", TukuiDB.Scale(11), TukuiDB.Scale(-7)},

			-- Fear
			{ spellID = 5782, size = 23, barWidth = 175, unitId = "focus", caster = "all", filter = "DEBUFF" },
			-- Banish
			{ spellID = 710, size = 23, barWidth = 175, unitId = "focus", caster = "all", filter = "DEBUFF" },
			-- Seduction
			{ spellID = 6358, size = 23, barWidth = 175, unitId = "focus", caster = "all", filter = "DEBUFF" },
		},
	},
	["ROGUE"] = {
		{
			Name = "P_BUFF_ICON",
			Direction = "LEFT",
			Interval = 4,
			Mode = "ICON",
			setPoint = { "RIGHT", UIParent, "CENTER", -160, -20 },

			-- Sprint
			{ spellID = 2983, size = 32, unitId = "player", caster = "player", filter = "BUFF" },
			-- Cloak of Shadows
			{ spellID = 31224, size = 32, unitId = "player", caster = "player", filter = "BUFF" },
			-- Adrenaline Rush
			{ spellID = 13750, size = 32, unitId = "player", caster = "player", filter = "BUFF" },
			-- Evasion
			{ spellID = 5277, size = 32, unitId = "player", caster = "player", filter = "BUFF" },
			-- Envenom
			{ spellID = 32645, size = 32, unitId = "player", caster = "player", filter = "BUFF" },
			-- Overkill
			{ spellID = 58426, size = 32, unitId = "player", caster = "player", filter = "BUFF" },
			-- Slice and Dice
			{ spellID = 5171, size = 32, unitId = "player", caster = "player", filter = "BUFF" },
			-- Tricks of the Trade
			{ spellID = 57934, size = 32, unitId = "player", caster = "player", filter = "BUFF" },
			-- Turn the Tables
			{ spellID = 51627, size = 32, unitId = "player", caster = "player", filter = "BUFF" },
		},
		{
			Name = "T_DEBUFF_ICON",
			Direction = "RIGHT",
			Interval = 4,
			Mode = "ICON",
			setPoint = { "LEFT", UIParent, "CENTER", 160, -20 },

			-- Cheap shot
			{ spellID = 1833, size = 32, unitId = "target", caster = "all", filter = "DEBUFF" },
			-- Kidney shot
			{ spellID = 408, size = 32, unitId = "target", caster = "all", filter = "DEBUFF" },
			-- Blind
			{ spellID = 2094, size = 32, unitId = "target", caster = "all", filter = "DEBUFF" },
			-- Sap
			{ spellID = 6770, size = 32, unitId = "target", caster = "all", filter = "DEBUFF" },
			-- Rupture
			{ spellID = 1943, size = 32, unitId = "target", caster = "player", filter = "DEBUFF" },
			-- Garrote
			{ spellID = 703, size = 32, unitId = "target", caster = "player", filter = "DEBUFF" },
			-- Gouge
			{ spellID = 1776, size = 32, unitId = "target", caster = "player", filter = "DEBUFF" },
			-- Expose Armor
			{ spellID = 8647, size = 32, unitId = "target", caster = "player", filter = "DEBUFF" },
			-- Dismantle
			{ spellID = 51722, size = 32, unitId = "target", caster = "player", filter = "DEBUFF" },
			-- Deadly Poison
			{ spellID = 2818, size = 32, unitId = "target", caster = "player", filter = "DEBUFF" },
			-- Mind-numbing Poison
			{ spellID = 5760, size = 32, unitId = "target", caster = "player", filter = "DEBUFF" },
			-- Crippling Poison
			{ spellID = 3409, size = 32, unitId = "target", caster = "player", filter = "DEBUFF" },
			-- Wound Poison
			{ spellID = 13218, size = 32, unitId = "target", caster = "player", filter = "DEBUFF" },
		},
		{
			Name = "F/DEBUFF_BAR",
			Direction = "UP",
			IconSide = "LEFT",
			Interval = 4,
			Mode = "BAR",
			setPoint = { "LEFT", UIParent, "CENTER", 160, 100 },

			-- Blind
			{ spellID = 2094, size = 32, barWidth = 200, unitId = "focus", caster = "all", filter = "DEBUFF" },
			-- Sap
			{ spellID = 6770, size = 32, barWidth = 200, unitId = "focus", caster = "all", filter = "DEBUFF" },
		},
	},
	["DEATHKNIGHT"] = {
		{
			Name = "P_PROC_ICON",
			Direction = "LEFT",
			Interval = 4,
			Mode = "ICON",
			setPoint = { "RIGHT", UIParent, "CENTER", -160, -20 },

			-- Unholy Force/Unheilige Kraft
			{ spellID = 67383, size = 32, unitId = "player", caster = "player", filter = "BUFF" },
			-- Desolation/Verwüstung
			--{ spellID = 66817, size = 32, unitId = "player", caster = "player", filter = "BUFF" },
			-- Unholy Strength/Unheilige Stärke
			{ spellID = 53365, size = 32, unitId = "player", caster = "player", filter = "BUFF" },
			-- Unholy Might/Unheilige Macht
			{ spellID = 67117, size = 32, unitId = "player", caster = "player", filter = "BUFF" },
			-- Dancing Rune Weapon/Tanzende Runenwaffe
			{ spellID = 49028, size = 32, unitId = "player", caster = "player", filter = "BUFF" },
			-- Killing machine
			{ spellID = 51124, size = 32, unitId = "player", caster = "player", filter = "BUFF" },
			-- Freezing fog
			{ spellID = 59052, size = 32, unitId = "player", caster = "player", filter = "BUFF" },
		},
		{
			Name = "T_DEBUFF_ICON",
			Direction = "RIGHT",
			Interval = 4,
			Mode = "ICON",
			setPoint = { "LEFT", UIParent, "CENTER", 160, -20 },

			-- Blood Plague/Blutseuche
			{ spellID = 59879, size = 32, unitId = "target", caster = "player", filter = "DEBUFF" },
			-- Frost Fever/Frostfieber
			{ spellID = 59921, size = 32, unitId = "target", caster = "player", filter = "DEBUFF" },
			-- Unholy Blight/Unheilige Verseuchung
			{ spellID = 49194, size = 32, unitId = "target", caster = "player", filter = "DEBUFF" },
			-- Summon Gargoyle/Gargoyle beschwören
			{ spellID = 49206, size = 32, unitId = "target", caster = "player", filter = "DEBUFF" },
		},
	},
	["Caster"] = {
		{
			Name = "CASTER_T_DEBUFF_ICON",
			Direction = "RIGHT",
			Interval = 4,
			Mode = "ICON",
			setPoint = { "TOPLEFT", TukuiSplitActionBarRightBackground, "TOPRIGHT", TukuiDB.buttonspacing, 0 },
			-- Curse of the Elements
			{ spellID = 1490, size = specialsize, unitId = "target", caster = "all", filter = "DEBUFF" },
			-- Jinx
			{ spellID = 85547, size = specialsize, unitId = "target", caster = "all", filter = "DEBUFF" },
			-- Ebon Plague
			{ spellID = 65142, size = specialsize, unitId = "target", caster = "all", filter = "DEBUFF" },
			-- Earth and Moon
			{ spellID = 60433, size = specialsize, unitId = "target", caster = "all", filter = "DEBUFF" },
			-- Shadow Mastery
			{ spellID = 17800, size = specialsize, unitId = "target", caster = "all", filter = "DEBUFF" },
			-- Critical Mass
			{ spellID = 22959, size = specialsize, unitId = "target", caster = "all", filter = "DEBUFF" },
		},
	--[[	{	
			Name = "CASTER_BUFF_ICON",
			Direction = "LEFT",
			Interval = 4,
			Mode = "ICON",
			setPoint = { "BOTTOMRIGHT", oUF_TukzDPS_player, "TOPRIGHT", TukuiDB.Scale(0), TukuiDB.Scale(4) },
			-- Honor Among Thieves
		--	{ spellID = 51701, size = 39, unitId = "player", caster = "all", filter = "BUFF" },
			-- Mind Quickening
		--	{ spellID = 49868, size = 39, unitId = "player", caster = "all", filter = "BUFF" },
			-- Moonkin Aura
		--	{ spellID = 24907, size = 39, unitId = "player", caster = "all", filter = "BUFF" },
			-- Wrath of Air Totem
		--	{ spellID = 3738, size = 39, unitId = "player", caster = "all", filter = "BUFF" },
			-- Demonic Pact
		--	{ spellID = 47236, size = 39, unitId = "player", caster = "all", filter = "BUFF" },
			-- Totemic Wrath
		--	{ spellID = 77746, size = 39, unitId = "player", caster = "all", filter = "BUFF" },
		},]]
	},
	["ALL"] = {
		{
			Name = "ITEM_P_BUFF_ICON",
			Direction = "LEFT",
			Interval = 4,
			Mode = "ICON",
			setPoint = { "BOTTOMRIGHT", TukuiSplitActionBarLeftBackground, "BOTTOMLEFT", -TukuiDB.buttonspacing, 0 },

			-- Volcanic Power
			{ spellID = 79476, size = specialsize, unitId = "player", caster = "player", filter = "BUFF" },

			--Tricks of the Trade/Schurkenhandel
			{ spellID = 57934, size = specialsize, unitId = "player", caster = "all", filter = "BUFF" },
			--Power Infusion/Seele der Macht
			{ spellID = 10060, size = specialsize, unitId = "player", caster = "all", filter = "BUFF" },
			-- Bloodlust/Kampfrausch
			{ spellID = 2825, size = specialsize, unitId = "player", caster = "all", filter = "BUFF" },
			-- Heroism/Heldentum
			{ spellID = 32182, size = specialsize, unitId = "player", caster = "all", filter = "BUFF" },
		},
		{
			Name = "PVE/PVP_P_DEBUFF_ICON",
			Direction = "LEFT",
			Interval = 4,
			Mode = "ICON",
			setPoint = { "RIGHT", UIParent, "CENTER", -160, -80 },

			-- Death Knight
			-- Gnaw (Ghoul)
			{ spellID = 47481, size = 68, unitId = "player", caster = "all", filter = "DEBUFF" },
			-- Strangulate
			{ spellID = 47476, size = 68, unitId = "player", caster = "all", filter = "DEBUFF" },
			-- Chains of Ice
			{ spellID = 45524, size = 68, unitId = "player", caster = "all", filter = "DEBUFF" },
			-- Desecration (no duration, lasts as long as you stand in it)
			{ spellID = 55741, size = 68, unitId = "player", caster = "all", filter = "DEBUFF" },
			-- Glyph of Heart Strike
			{ spellID = 58617, size = 68, unitId = "player", caster = "all", filter = "DEBUFF" },
			-- Icy Clutch (Chilblains)
			--{ spellID = 50436, size = 68, unitId = "player", caster = "all", filter = "DEBUFF" },
			-- Hungering Cold
			{ spellID = 51209, size = 68, unitId = "player", caster = "all", filter = "DEBUFF" },

			-- Druid
			-- Cyclone
			{ spellID = 33786, size = 68, unitId = "player", caster = "all", filter = "DEBUFF" },
			-- Hibernate
			{ spellID = 2637, size = 68, unitId = "player", caster = "all", filter = "DEBUFF" },
			-- Bash
			{ spellID = 5211, size = 68, unitId = "player", caster = "all", filter = "DEBUFF" },
			-- Maim
			{ spellID = 22570, size = 68, unitId = "player", caster = "all", filter = "DEBUFF" },
			-- Pounce
			{ spellID = 9005, size = 68, unitId = "player", caster = "all", filter = "DEBUFF" },
			-- Entangling Roots
			{ spellID = 339, size = 68, unitId = "player", caster = "all", filter = "DEBUFF" },
			-- Feral Charge Effect
			{ spellID = 45334, size = 68, unitId = "player", caster = "all", filter = "DEBUFF" },
			-- Infected Wounds
			{ spellID = 58179, size = 68, unitId = "player", caster = "all", filter = "DEBUFF" },

			-- Hunter
			-- Freezing Trap Effect
			{ spellID = 3355, size = 68, unitId = "player", caster = "all", filter = "DEBUFF" },
			-- Freezing Arrow Effect
			--{ spellID = 60210, size = 68, unitId = "player", caster = "all", filter = "DEBUFF" },
			-- Scare Beast
			{ spellID = 1513, size = 68, unitId = "player", caster = "all", filter = "DEBUFF" },
			-- Scatter Shot
			{ spellID = 19503, size = 68, unitId = "player", caster = "all", filter = "DEBUFF" },
			-- Chimera Shot - Scorpid
			--{ spellID = 53359, size = 68, unitId = "player", caster = "all", filter = "DEBUFF" },
			-- Snatch (Bird of Prey)
			{ spellID = 50541, size = 68, unitId = "player", caster = "all", filter = "DEBUFF" },
			-- Silencing Shot
			{ spellID = 34490, size = 68, unitId = "player", caster = "all", filter = "DEBUFF" },
			-- Intimidation
			{ spellID = 24394, size = 68, unitId = "player", caster = "all", filter = "DEBUFF" },
			-- Sonic Blast (Bat)
			{ spellID = 50519, size = 68, unitId = "player", caster = "all", filter = "DEBUFF" },
			-- Ravage (Ravager)
			{ spellID = 50518, size = 68, unitId = "player", caster = "all", filter = "DEBUFF" },
			-- Concussive Barrage
			{ spellID = 35101, size = 68, unitId = "player", caster = "all", filter = "DEBUFF" },
			-- Concussive Shot
			{ spellID = 5116, size = 68, unitId = "player", caster = "all", filter = "DEBUFF" },
			-- Frost Trap Aura
			{ spellID = 13810, size = 68, unitId = "player", caster = "all", filter = "DEBUFF" },
			-- Glyph of Freezing Trap
			{ spellID = 61394, size = 68, unitId = "player", caster = "all", filter = "DEBUFF" },
			-- Wing Clip
			{ spellID = 2974, size = 68, unitId = "player", caster = "all", filter = "DEBUFF" },
			-- Counterattack
			{ spellID = 19306, size = 68, unitId = "player", caster = "all", filter = "DEBUFF" },
			-- Entrapment
			{ spellID = 19185, size = 68, unitId = "player", caster = "all", filter = "DEBUFF" },
			-- Pin (Crab)
			{ spellID = 50245, size = 68, unitId = "player", caster = "all", filter = "DEBUFF" },
			-- Venom Web Spray (Silithid)
			{ spellID = 54706, size = 68, unitId = "player", caster = "all", filter = "DEBUFF" },
			-- Web (Spider)
			{ spellID = 4167, size = 68, unitId = "player", caster = "all", filter = "DEBUFF" },
			-- Froststorm Breath (Chimera)
			{ spellID = 51209, size = 68, unitId = "player", caster = "all", filter = "DEBUFF" },
			-- Tendon Rip (Hyena)
			{ spellID = 51209, size = 68, unitId = "player", caster = "all", filter = "DEBUFF" },

			-- Mage
			-- Dragon's Breath
			{ spellID = 31661, size = 68, unitId = "player", caster = "all", filter = "DEBUFF" },
			-- Polymorph
			{ spellID = 118, size = 68, unitId = "player", caster = "all", filter = "DEBUFF" },
			-- Silenced - Improved Counterspell
			{ spellID = 18469, size = 68, unitId = "player", caster = "all", filter = "DEBUFF" },
			-- Deep Freeze
			{ spellID = 44572, size = 68, unitId = "player", caster = "all", filter = "DEBUFF" },
			-- Freeze (Water Elemental)
			{ spellID = 33395, size = 68, unitId = "player", caster = "all", filter = "DEBUFF" },
			-- Frost Nova
			{ spellID = 122, size = 68, unitId = "player", caster = "all", filter = "DEBUFF" },
			-- Shattered Barrier
			{ spellID = 55080, size = 68, unitId = "player", caster = "all", filter = "DEBUFF" },
			-- Chilled
			{ spellID = 6136, size = 68, unitId = "player", caster = "all", filter = "DEBUFF" },
			-- Cone of Cold
			{ spellID = 120, size = 68, unitId = "player", caster = "all", filter = "DEBUFF" },
			-- Slow
			{ spellID = 31589, size = 68, unitId = "player", caster = "all", filter = "DEBUFF" },

			-- Paladin
			-- Repentance
			{ spellID = 20066, size = 68, unitId = "player", caster = "all", filter = "DEBUFF" },
			-- Turn Evil
			{ spellID = 10326, size = 68, unitId = "player", caster = "all", filter = "DEBUFF" },
			-- Shield of the Templar
			{ spellID = 63529, size = 68, unitId = "player", caster = "all", filter = "DEBUFF" },
			-- Hammer of Justice
			{ spellID = 853, size = 68, unitId = "player", caster = "all", filter = "DEBUFF" },
			-- Holy Wrath
			{ spellID = 2812, size = 68, unitId = "player", caster = "all", filter = "DEBUFF" },
			-- Stun (Seal of Justice proc)
			{ spellID = 20170, size = 68, unitId = "player", caster = "all", filter = "DEBUFF" },
			-- Avenger's Shield
			{ spellID = 31935, size = 68, unitId = "player", caster = "all", filter = "DEBUFF" },

			-- Priest
			-- Psychic Horror
			{ spellID = 64058, size = 68, unitId = "player", caster = "all", filter = "DEBUFF" },
			-- Mind Control
			{ spellID = 605, size = 68, unitId = "player", caster = "all", filter = "DEBUFF" },
			-- Psychic Horror
			{ spellID = 64044, size = 68, unitId = "player", caster = "all", filter = "DEBUFF" },
			-- Psychic Scream
			{ spellID = 8122, size = 68, unitId = "player", caster = "all", filter = "DEBUFF" },
			-- Silence
			{ spellID = 15487, size = 68, unitId = "player", caster = "all", filter = "DEBUFF" },
			-- Mind Flay
			{ spellID = 15407, size = 68, unitId = "player", caster = "all", filter = "DEBUFF" },

			-- Rogue
			-- Dismantle
			{ spellID = 51722, size = 68, unitId = "player", caster = "all", filter = "DEBUFF" },
			-- Blind
			{ spellID = 2094, size = 68, unitId = "player", caster = "all", filter = "DEBUFF" },
			-- Gouge
			{ spellID = 1776, size = 68, unitId = "player", caster = "all", filter = "DEBUFF" },
			-- Sap
			{ spellID = 6770, size = 68, unitId = "player", caster = "all", filter = "DEBUFF" },
			-- Garrote - Silence
			{ spellID = 1330, size = 68, unitId = "player", caster = "all", filter = "DEBUFF" },
			-- Silenced - Improved Kick
			{ spellID = 18425, size = 68, unitId = "player", caster = "all", filter = "DEBUFF" },
			-- Cheap Shot
			{ spellID = 1833, size = 68, unitId = "player", caster = "all", filter = "DEBUFF" },
			-- Kidney Shot
			{ spellID = 408, size = 68, unitId = "player", caster = "all", filter = "DEBUFF" },
			-- Blade Twisting
			{ spellID = 31125, size = 68, unitId = "player", caster = "all", filter = "DEBUFF" },
			-- Crippling Poison
			{ spellID = 3409, size = 68, unitId = "player", caster = "all", filter = "DEBUFF" },
			-- Deadly Throw
			{ spellID = 26679, size = 68, unitId = "player", caster = "all", filter = "DEBUFF" },

			-- Shaman
			-- Hex
			{ spellID = 51514, size = 68, unitId = "player", caster = "all", filter = "DEBUFF" },
			-- Earthgrab
			{ spellID = 64695, size = 68, unitId = "player", caster = "all", filter = "DEBUFF" },
			-- Freeze
			{ spellID = 63685, size = 68, unitId = "player", caster = "all", filter = "DEBUFF" },
			-- Stoneclaw Stun
			{ spellID = 39796, size = 68, unitId = "player", caster = "all", filter = "DEBUFF" },
			-- Earthbind
			{ spellID = 3600, size = 68, unitId = "player", caster = "all", filter = "DEBUFF" },
			-- Frost Shock
			{ spellID = 8056, size = 68, unitId = "player", caster = "all", filter = "DEBUFF" },

			-- Warlock
			-- Banish
			{ spellID = 710, size = 68, unitId = "player", caster = "all", filter = "DEBUFF" },
			-- Death Coil
			{ spellID = 6789, size = 68, unitId = "player", caster = "all", filter = "DEBUFF" },
			-- Fear
			{ spellID = 5782, size = 68, unitId = "player", caster = "all", filter = "DEBUFF" },
			-- Howl of Terror
			{ spellID = 5484, size = 68, unitId = "player", caster = "all", filter = "DEBUFF" },
			-- Seduction (Succubus)
			{ spellID = 6358, size = 68, unitId = "player", caster = "all", filter = "DEBUFF" },
			-- Spell Lock (Felhunter)
			{ spellID = 24259, size = 68, unitId = "player", caster = "all", filter = "DEBUFF" },
			-- Shadowfury
			{ spellID = 30283, size = 68, unitId = "player", caster = "all", filter = "DEBUFF" },
			-- Intercept (Felguard)
			{ spellID = 30153, size = 68, unitId = "player", caster = "all", filter = "DEBUFF" },
			-- Aftermath
			{ spellID = 18118, size = 68, unitId = "player", caster = "all", filter = "DEBUFF" },
			-- Curse of Exhaustion
			{ spellID = 18223, size = 68, unitId = "player", caster = "all", filter = "DEBUFF" },

			-- Warrior
			-- Intimidating Shout
			{ spellID = 20511, size = 68, unitId = "player", caster = "all", filter = "DEBUFF" },
			-- Disarm
			{ spellID = 676, size = 68, unitId = "player", caster = "all", filter = "DEBUFF" },
			-- Silenced (Gag Order)
			{ spellID = 18498, size = 68, unitId = "player", caster = "all", filter = "DEBUFF" },
			-- Charge Stun
			{ spellID = 7922, size = 68, unitId = "player", caster = "all", filter = "DEBUFF" },
			-- Concussion Blow
			{ spellID = 12809, size = 68, unitId = "player", caster = "all", filter = "DEBUFF" },
			-- Intercept
			{ spellID = 20253, size = 68, unitId = "player", caster = "all", filter = "DEBUFF" },
			-- Revenge Stun
			--{ spellID = 12798, size = 68, unitId = "player", caster = "all", filter = "DEBUFF" },
			-- Shockwave
			{ spellID = 46968, size = 68, unitId = "player", caster = "all", filter = "DEBUFF" },
			-- Glyph of Hamstring
			{ spellID = 58373, size = 68, unitId = "player", caster = "all", filter = "DEBUFF" },
			-- Improved Hamstring
			{ spellID = 23694, size = 68, unitId = "player", caster = "all", filter = "DEBUFF" },
			-- Hamstring
			{ spellID = 1715, size = 68, unitId = "player", caster = "all", filter = "DEBUFF" },
			-- Piercing Howl
			{ spellID = 12323, size = 68, unitId = "player", caster = "all", filter = "DEBUFF" },

			-- Racials
			-- War Stomp
			{ spellID = 20549, size = 68, unitId = "player", caster = "all", filter = "DEBUFF" },

			--[[ ICC
			-- Mark of the Fallen Champion/Mal des gefallenen Champions (Deathbringer Saurfang)
			{ spellID = 72293, size = 68, unitId = "player", caster = "all", filter = "DEBUFF" },
			-- Inoculated/Geimpft (Festergut)
			{ spellID = 72103, size = 68, unitId = "player", caster = "all", filter = "DEBUFF" },
			-- Mutated Infection/Mutierte Infektion (Rotface)
			{ spellID = 71224, size = 68, unitId = "player", caster = "all", filter = "DEBUFF" },
			-- Unbound Plague/Entfesselte Seuche (Professor Putricide)
			{ spellID = 72856, size = 68, unitId = "player", caster = "all", filter = "DEBUFF" },
			--Plague Sickness/Seuchenkrankheit (Professor Putricide)
			{ spellID = 73117, size = 68, unitId = "player", caster = "all", filter = "DEBUFF" },
			-- Gas Variable/Gasvariable (Professor Putricide)
			{ spellID = 70353, size = 68, unitId = "player", caster = "all", filter = "DEBUFF" },
			-- Ooze Variable/Schlammvariable (Professor Putricide)
			{ spellID = 70352, size = 68, unitId = "player", caster = "all", filter = "DEBUFF" },
			-- Pact of the Darkfallen/Pakt der Sinistren (Bloodqueen Lana'thel)
			{ spellID = 71340, size = 68, unitId = "player", caster = "all", filter = "DEBUFF" },
			-- Swarming Shadows/Schwärmende Schatten (Bloodqueen Lana'thel)
			{ spellID = 71861, size = 68, unitId = "player", caster = "all", filter = "DEBUFF" },
			-- Essence of the Blood Queen/Essenz der Blutkönigin (Bloodqueen Lana'thel)
			{ spellID = 71473, size = 68, unitId = "player", caster = "all", filter = "DEBUFF" },
			-- Frost Bomb/Frostbombe (Sindragosa)
			{ spellID = 71053, size = 68, unitId = "player", caster = "all", filter = "DEBUFF" },
			-- Instability/Instabilität (Sindragosa)
			{ spellID = 69766, size = 68, unitId = "player", caster = "all", filter = "DEBUFF" },
			-- Unchained Magic/Entfesselte Magie (Sindragosa)
			{ spellID = 69762, size = 68, unitId = "player", caster = "all", filter = "DEBUFF" },
			-- Mystic Buffet/Mystischer Puffer (Sindragosa)
			{ spellID = 70128, size = 68, unitId = "player", caster = "all", filter = "DEBUFF" },
			-- Necrotic Plague/Nekrotische Seuche (Arthas - The Lich King)
			{ spellID = 73912, size = 68, unitId = "player", caster = "all", filter = "DEBUFF" },
			--Fiery Combustion/Feurige Einäscherung (Halion)
			{ spellID = 74562, size = 68, unitId = "player", caster = "all", filter = "DEBUFF" },
			--Soul Consumption/Seelenverzehrung (Halion)
			{ spellID = 74792, size = 68, unitId = "player", caster = "all", filter = "DEBUFF" },]]
			-- Cataclysm
			-- Throne of Four Winds
			-- Al'Akir
			-- Static Shock
			{ spellID = 87873, size = 68, unitId = "player", caster = "all", filter = "DEBUFF" },
			-- Acid Rain
			{ spellID = 88301, size = 68, unitId = "player", caster = "all", filter = "DEBUFF" },
			-- Bastion of Twilight
			-- Cho'gall
			-- Corruption: Accelerated(25% Corruption)
			{ spellID = 81836, size = 68, unitId = "player", caster = "all", filter = "DEBUFF" },
			-- Corruption: Sickness (vomit infront of you)
			{ spellID = 81831, size = 68, unitId = "player", caster = "all", filter = "DEBUFF" },
			-- Corruption: Malformation (75% Corruption)
			{ spellID = 82125, size = 68, unitId = "player", caster = "all", filter = "DEBUFF" },
			-- Corruption: Absolute (100% Corruption)
			{ spellID = 82170, size = 68, unitId = "player", caster = "all", filter = "DEBUFF" },
			-- Valiona & Theralion
			-- Blackout
			{ spellID = 86788, size = 68, unitId = "player", caster = "all", filter = "DEBUFF" },
			-- Twilight Ascendant Council
			-- Waterlogged
			{ spellID = 82762, size = 68, unitId = "player", caster = "all", filter = "DEBUFF" },
			-- Frozen
			{ spellID = 82772, size = 68, unitId = "player", caster = "all", filter = "DEBUFF" },
			-- Blackwing Descent
			-- Chimaeron
			-- Finkle's Mixture
			{ spellID = 82705, size = 68, unitId = "player", caster = "all", filter = "DEBUFF" },
			-- Magmaw
			-- Constricting Chains
			{ spellID = 79589, size = 68, unitId = "player", caster = "all", filter = "DEBUFF" },
			-- Maloriak
			-- Flash Freeze
			{ spellID = 77699, size = 68, unitId = "player", caster = "all", filter = "DEBUFF" },
			-- Omnitron Defense System
			-- Lightning Conductor
			{ spellID = 79888, size = 68, unitId = "player", caster = "all", filter = "DEBUFF" },
			-- Unstable Shield
			{ spellID = 79900, size = 68, unitId = "target", caster = "all", filter = "BUFF" },
			-- Baradin Hold(PvP)
			-- Argaloth
			-- Meteor Slash
			{ spellID = 88942, size = 68, unitId = "player", caster = "all", filter = "DEBUFF" },
			
		},
		{
			Name = "PVP_T_BUFF_ICON",
			Direction = "RIGHT",
			Interval = 4,
			Mode = "ICON",
			setPoint = { "LEFT", UIParent, "CENTER", 160, -80 },

			-- Hunter
			-- Aspect of the Pack
			{ spellID = 13159, size = 68, unitId = "player", caster = "all", filter = "BUFF" },
			-- Deterrence
			{ spellID = 19263, size = 68, unitId = "target", caster = "all", filter = "BUFF" },

			-- Druid
			-- Innervate
			{ spellID = 29166, size = 68, unitId = "target", caster = "all", filter = "BUFF"},
			-- Barskin
			{ spellID = 22812, size = 68, unitId = "target", caster = "all", filter = "BUFF"},
			-- Stampeding roar (Bear Form)
			{ spellID = 77761, size = 68, unitId = "player", caster = "all", filter = "BUFF" },
			-- Stampeding roar (Cat Form)
			{ spellID = 77764, size = 68, unitId = "player", caster = "all", filter = "BUFF" },

			-- Warrior
			-- Spell Reflection
			{ spellID = 23920, size = 68, unitId = "target", caster = "all", filter = "BUFF" },
			-- Shield wall
			{ spellID = 871, size = 68, unitId = "target", caster = "all", filter = "BUFF" },
			-- Berserker
			{ spellID = 18499, size = 68, unitId = "target", caster = "all", filter = "BUFF" },
			-- Last stand
			{ spellID = 12976, size = 68, unitId = "target", caster = "all", filter = "BUFF" },

			-- Paladin
			-- Aura Mastery
			{ spellID = 31821, size = 68, unitId = "target", caster = "all", filter = "BUFF" },
			-- Hand of Freedom
			{ spellID = 1044, size = 68, unitId = "target", caster = "all", filter = "BUFF" },
			-- Hand of Sacrifice
			{ spellID = 6940, size = 68, unitId = "target", caster = "all", filter = "BUFF" },

			-- Hand of protection
			{ spellID = 1022, size = 68, unitId = "target", caster = "all", filter = "BUFF" },
			-- Divine Shield
			{ spellID = 642, size = 68, unitId = "target", caster = "all", filter = "BUFF" },
			-- Divine protection
			{ spellID = 498, size = 68, unitId = "target", caster = "all", filter = "BUFF" },
			-- Divine sacrifice
			{ spellID = 64205, size = 68, unitId = "target", caster = "all", filter = "BUFF" },
			-- Ardent defender
			{ spellID = 31850, size = 68, unitId = "target", caster = "all", filter = "BUFF" },

			-- Mage
			-- Ice Block
			{ spellID = 45438, size = 68, unitId = "target", caster = "all", filter = "BUFF" },
			-- Invisibility
			{ spellID = 66, size = 68, unitId = "target", caster = "all", filter = "BUFF" },
			-- Evocation
			{ spellID = 12051, size = 68, unitId = "target", caster = "all", filter = "BUFF" },
			-- Improved blink
			{ spellID = 46989, size = 68, unitId = "target", caster = "all", filter = "BUFF" },

			-- Rogue
			-- Cloak of Shadows
			{ spellID = 31224, size = 68, unitId = "target", caster = "all", filter = "BUFF" },
			-- Evasion
			{ spellID = 5277, size = 68, unitId = "target", caster = "all", filter = "BUFF" },
			-- Cheating death
			{ spellID = 45182, size = 68, unitId = "target", caster = "all", filter = "BUFF" },
			-- Combat readiness
			{ spellID = 74002, size = 68, unitId = "target", caster = "all", filter = "BUFF" },

			-- Death knight
			-- Anti-Magic Shell
			{ spellID = 48707, size = 68, unitId = "target", caster = "all", filter = "BUFF" },
			-- Lichborne
			{ spellID = 49039, size = 68, unitId = "target", caster = "all", filter = "BUFF" },
			-- Bone shield
			{ spellID = 49222, size = 68, unitId = "target", caster = "all", filter = "BUFF" },

			-- Shaman
			-- Grounding Totem Effect
			{ spellID = 8178, size = 68, unitId = "target", caster = "all", filter = "BUFF" },
			-- Stoneclaw totem
			{ spellID = 55277, size = 68, unitId = "target", caster = "all", filter = "BUFF" },
			-- Shamanistic rage
			{ spellID = 30823, size = 68, unitId = "target", caster = "all", filter = "BUFF" },
			-- Earth shield
			{ spellID = 974, size = 68, unitId = "target", caster = "all", filter = "BUFF" },
			-- Spiritwalker's grace
			{ spellID = 79206, size = 68, unitId = "target", caster = "all", filter = "BUFF" },

			-- Priest
			-- Dispersion
			{ spellID = 47585, size = 68, unitId = "target", caster = "all", filter = "BUFF" },
			-- Pain supression
			{ spellID = 33206, size = 68, unitId = "target", caster = "all", filter = "BUFF" },

			-- Warlock
			-- Soul harvest
			{ spellID = 79268, size = 68, unitId = "target", caster = "all", filter = "BUFF" },
			-- Soulstone
			{ spellID = 20707, size = 68, unitId = "target", caster = "all", filter = "BUFF" },

			-- All
			-- Warsong flag
			{ spellID = 23333, size = 68, unitId = "target", caster = "all", filter = "BUFF" },
			{ spellID = 23335, size = 68, unitId = "target", caster = "all", filter = "BUFF" },
			-- Netherstorm flag
			{ spellID = 34976, size = 68, unitId = "target", caster = "all", filter = "BUFF" },
			-- Seaforium
			{ spellID = 52418, size = 68, unitId = "target", caster = "all", filter = "BUFF" },
			-- Seaforium 2
			{ spellID = 66271, size = 68, unitId = "target", caster = "all", filter = "DEBUFF" },

			-- Drink
			{ spellID = 43183, size = 68, unitId = "target", caster = "all", filter = "BUFF" },
			
		},
	},
}
