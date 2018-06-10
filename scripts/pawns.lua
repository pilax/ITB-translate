
package.path = ';scripts/?.lua' .. ';./?.lua'


------------------------------------------------------------------------------------------------
---------------------------------- ARCHIVE #1 - ROUGH RIDERS -----------------------------------------
------------------------------------------------------------------------------------------------

PunchMech = {
	Name = "Mech de Combat",
	Class = "Prime",
	Health = 3,
	MoveSpeed = 3,
	Image = "MechPunch",
	ImageOffset = 0,
	SkillList = { "Prime_Punchmech" }, --  
	SoundLocation = "/mech/prime/punch_mech/",
	DefaultTeam = TEAM_PLAYER,
	ImpactMaterial = IMPACT_METAL,
	Massive = true
}
	
AddPawn("PunchMech") 

	
	
TankMech = {
	Name = "Canon Mech",
	Class = "Brute",
	Health = 3,
	Image = "MechTank",
	ImageOffset = 0,
	MoveSpeed = 3,
	SkillList = { "Brute_Tankmech" },  --Brute_Tankmech  
	SoundLocation = "/mech/brute/tank/",
	DefaultTeam = TEAM_PLAYER,
	ImpactMaterial = IMPACT_METAL,
	Massive = true,
}

AddPawn("TankMech")
	
ArtiMech = {
	Name = "Artillerie Mech",
	Class = "Ranged",
	Health = 2,
	Image = "MechArt", -- MechIgnite1
	ImageOffset = 0,
	MoveSpeed = 3,
	SkillList = { "Ranged_Artillerymech" },
	Upgrades = { "Artillery_SmokeDefense", "Artillery_Napalm" },
		-- Artillery_SmokeDefense  Artillery_Napalm
	SoundLocation = "/mech/distance/artillery/",
	DefaultTeam = TEAM_PLAYER,
	ImpactMaterial = IMPACT_METAL,
	Massive = true
}
	
AddPawn("ArtiMech") -- necessary AFTER each declaration

-----------------------------------------------------------------------------------------------
---------------------------------- ARCHIVE #2 - ROBO JUDOKA -----------------------------
-----------------------------------------------------------------------------------------------

JudoMech = Pawn:new{
	Name = "Judo Mech",
	Class = "Prime",
	Health = 3,
	MoveSpeed = 4,
	Image = "MechJudo",
	ImageOffset = 4,
	SkillList = { "Prime_Shift" }, 
	Armor = true,
	SoundLocation = "/mech/prime/rock_mech/",
	DefaultTeam = TEAM_PLAYER,
	ImpactMaterial = IMPACT_METAL,
	Massive = true
}

DStrikeMech = Pawn:new {
	Name = "Mech de Si�ge",
	Class = "Ranged",
	Health = 2,
	Image = "MechDStrike",
	ImageOffset = 4,
	MoveSpeed = 3,
	SkillList = { "Ranged_Defensestrike" },
	SoundLocation = "/mech/distance/dstrike_mech/",
	DefaultTeam = TEAM_PLAYER,
	ImpactMaterial = IMPACT_METAL,
	Massive = true
}

GravMech = Pawn:new {
	Name = "Mech Gravitationnel",
	Class = "Science",
	Health = 3,
	Image = "MechGrav",
	MoveSpeed = 4,
	ImageOffset = 4,
	SkillList = { "Science_Gravwell", "Passive_FriendlyFire" },
	SoundLocation = "/mech/science/pulse_mech/",
	DefaultTeam = TEAM_PLAYER,
	ImpactMaterial = IMPACT_METAL,
	Massive = true
}


------------------------------------------------------------------------------------------------
------------------------------------- RUST #1 - RUSTING HULKS-----------------------------------
------------------------------------------------------------------------------------------------

RocketMech = {
	Name = "Mech Roquette",
	Class = "Ranged",
	Health = 3,
	MoveSpeed = 3,
	Image = "MechRocket",
	ImageOffset = 1,
	SkillList = { "Ranged_Rocket", "Passive_Electric" },
	SoundLocation = "/mech/prime/rock_mech/",
	DefaultTeam = TEAM_PLAYER,
	ImpactMaterial = IMPACT_METAL,
	Massive = true
}

AddPawn("RocketMech")

JetMech = {
	Name = "Mech Jet",
	Class = "Brute",
	Health = 2,
	Image = "MechJet",
	ImageOffset = 1,
	MoveSpeed = 4,
	SkillList = { "Brute_Jetmech" },  --Brute_Jetmech
	Flying = true,
	SoundLocation = "/mech/flying/jet_mech/",
	DefaultTeam = TEAM_PLAYER,
	ImpactMaterial = IMPACT_METAL,
	Massive = true
}
	
AddPawn("JetMech") 


PulseMech = 
{
	Name = "Mech Expulsif",
	Class = "Science",
	Health = 3,
	Image = "MechPulse",
	ImageOffset = 1,
	MoveSpeed = 4,
	SkillList = { "Science_Repulse" },
	SoundLocation = "/mech/science/pulse_mech/",
	--Flying = true,
	DefaultTeam = TEAM_PLAYER,
	ImpactMaterial = IMPACT_METAL,
	Massive = true
}

AddPawn("PulseMech")

------------------------------------------------------------------------------------------------
--------------------------------------- RUST #2 - FLAME BEHEMOTHS-------------------------------------
------------------------------------------------------------------------------------------------


FlameMech = {
	Name = "Flamme Mech",
	Class = "Prime",
	Image = "MechFlame",
	ImageOffset = 5,
	Health = 3,
	MoveSpeed = 3,
	SkillList = { "Prime_Flamethrower", "Passive_FlameImmune" },
	SoundLocation = "/mech/prime/punch_mech/",
	DefaultTeam = TEAM_PLAYER,
	ImpactMaterial = IMPACT_METAL,
	Massive = true
}

AddPawn("FlameMech")

IgniteMech = {
	Name = "Mech M�t�ore",
	Class = "Ranged",
	Image = "MechIgnite",
	ImageOffset = 5,
	Health = 3,
	MoveSpeed = 3,
	SkillList = { "Ranged_Ignite" },  --Ranged_Ignitesplit  --Ranged_Ignite
	SoundLocation = "/mech/distance/artillery/",
	DefaultTeam = TEAM_PLAYER,
	ImpactMaterial = IMPACT_METAL,
	Massive = true
}
	
AddPawn("IgniteMech") 

TeleMech = {
	Name = "Mech Changeur",
	Class = "Science",
	Image = "MechTele",
	ImageOffset = 5,
	MoveSpeed = 4,
	Health = 2,
	SkillList = { "Science_Swap" },
	SoundLocation = "/mech/science/science_mech/",
	Flying = true,
	DefaultTeam = TEAM_PLAYER,
	ImpactMaterial = IMPACT_METAL,
	Massive = true
}

AddPawn("TeleMech")



----------------------------------------------------------------------------------------
----------------------------- PINNACLE #1 - PINNACLE BOTS ---------------------------------
----------------------------------------------------------------------------------------
	
LaserMech = {
	Name = "Mech Laser",
	Class = "Prime",
	Health = 3,
	Image = "MechLaser",
	ImageOffset = 2,
	MoveSpeed = 3,
	SkillList = { "Prime_Lasermech" },   --  "Prime_Lasermech",
	SoundLocation = "/mech/prime/laser_mech/",
	DefaultTeam = TEAM_PLAYER,
	ImpactMaterial = IMPACT_METAL,
	Massive = true
}
AddPawn("LaserMech") -- necessary AFTER each declaration

ChargeMech ={
	Name = "Mech Ruant",
	Class = "Brute",
	Health = 3,
	Image = "MechCharge",
	ImageOffset = 2,
	MoveSpeed = 3,
	SkillList = {"Brute_Beetle"},
	SoundLocation = "/mech/brute/charge_mech/",
	DefaultTeam = TEAM_PLAYER,
	ImpactMaterial = IMPACT_METAL,
	Massive = true
}
AddPawn("ChargeMech")

ScienceMech = {
	Name = "Mech de D�fense",
	Class = "Science",
	Health = 2,
	Image = "MechScience",
	ImageOffset = 2,
	MoveSpeed = 4,
	SkillList = {"Science_Pullmech", "Science_Shield" }, --"Science_Pullmech", "Science_Shield" 
	SoundLocation = "/mech/science/science_mech/",
	Flying = true,
	DefaultTeam = TEAM_PLAYER,
	ImpactMaterial = IMPACT_METAL,
	Massive = true
}
AddPawn("ScienceMech")

-------------------------------------------------------------------------------------------
---------------------------------- PINNACLE #2 - FROZEN DEATH ---------------------------------
-------------------------------------------------------------------------------------------

GuardMech =  Pawn:new {
	Name = "Mech Aegis",
	Class = "Prime",
	Health = 3,
	MoveSpeed = 4,
	Image = "MechGuard",
	ImageOffset = 6,
	SkillList = { "Prime_ShieldBash" }, 
	SoundLocation = "/mech/prime/punch_mech/",
	DefaultTeam = TEAM_PLAYER,
	ImpactMaterial = IMPACT_METAL,
	Massive = true
}

MirrorMech = Pawn:new{
	Name = "Mech Miroir",
	Class = "Brute",
	Health = 3,
	Image = "MechMirror",
	ImageOffset = 6,
	MoveSpeed = 3,
	SkillList = { "Brute_Mirrorshot" },  --Brute_Mirrorshot  Brute_PhaseShot
	SoundLocation = "/mech/brute/tank/",
	DefaultTeam = TEAM_PLAYER,
	ImpactMaterial = IMPACT_METAL,
	Massive = true,
}

IceMech = Pawn:new {
	Name = "Mech Gla�ant",
	Class = "Ranged",
	Health = 2,
	Image = "MechIce",
	ImageOffset = 6,
	Flying = true,
	MoveSpeed = 3,
	Flying = true,
	SkillList = { "Ranged_Ice" },
	SoundLocation = "/mech/science/science_mech/",
	DefaultTeam = TEAM_PLAYER,
	ImpactMaterial = IMPACT_METAL,
	Massive = true
}

------------------------------------------------------------------------------------------------
------------------------------------- DETRIUS #1 - BLITZKRIEG-------------------------
------------------------------------------------------------------------------------------------


ElectricMech = {
	Name = "Mech Eclair",
	Class = "Prime",
	Image = "MechElec",
	ImageOffset = 3,
	Health = 3,
	MoveSpeed = 3,
	SkillList = { "Prime_Lightning" }, --  
	SoundLocation = "/mech/prime/punch_mech/",
	DefaultTeam = TEAM_PLAYER,
	ImpactMaterial = IMPACT_METAL,
	Massive = true
}
	
AddPawn("ElectricMech") 
	
WallMech = {
	Name = "Mech Crochet",
	Class = "Brute",
	Image = "MechWall",
	ImageOffset = 3,
	Health = 3,
	MoveSpeed = 3,
	Armor = true,
	SkillList = { "Brute_Grapple" }, 
	SoundLocation = "/mech/prime/rock_mech/",
	DefaultTeam = TEAM_PLAYER,
	ImpactMaterial = IMPACT_METAL,
	Massive = true
}
	
AddPawn("WallMech") 


RockartMech = {
	Name = "Mech Rocheux",
	Class = "Ranged",
	Health = 2,
	Image = "MechRockart", 
	ImageOffset = 3,
	MoveSpeed = 3,
	SkillList = { "Ranged_Rockthrow" }, --Ranged_Rockthrow  
	SoundLocation = "/mech/distance/artillery/",
	DefaultTeam = TEAM_PLAYER,
	ImpactMaterial = IMPACT_METAL,
	Massive = true
}
	
AddPawn("RockartMech") -- necessary AFTER each declaration



----------------------------------------------------------------------------
-------------------------- DETRITUS #2 - UNSTABLE MECHS --------------------
----------------------------------------------------------------------------

LeapMech = Pawn:new {
	Name = "Mech Bondissant",
	Class = "Prime",
	Health = 3,
	MoveSpeed = 4,
	Image = "MechLeap",
	ImageOffset = 7,
	SkillList = { "Prime_Leap" }, 
	SoundLocation = "/mech/prime/punch_mech/",
	DefaultTeam = TEAM_PLAYER,
	ImpactMaterial = IMPACT_METAL,
	Massive = true
}

UnstableTank = Pawn:new {
	Name = "Mech Instable",
	Class = "Brute",
	Health = 3,
	Image = "MechUnstable",
	ImageOffset = 7,
	MoveSpeed = 3,
	SkillList = { "Brute_Unstable" },   
	SoundLocation = "/mech/brute/tank/",
	DefaultTeam = TEAM_PLAYER,
	ImpactMaterial = IMPACT_METAL,
	Massive = true,
}

NanoMech = Pawn:new {
	Name = "Mech Nano",
	Class = "Science",
	Health = 2,
	Image = "MechNano",
	ImageOffset = 7,
	MoveSpeed = 4,
	SkillList = {"Science_AcidShot", "Passive_Leech" },
	SoundLocation = "/mech/science/science_mech/",
	Flying = true,
	DefaultTeam = TEAM_PLAYER,
	ImpactMaterial = IMPACT_METAL,
	Massive = true
}


----------------------------------------------------------------------------
-------------------------- VEK SQUAD - TechnoVek --------------------
----------------------------------------------------------------------------

BeetleMech = Pawn:new {
	Name = "Col�opt�re Robotique",
	Class = "TechnoVek",
	Health = 3,
	MoveSpeed = 3,
	Image = "MechBeetle",
	ImageOffset = 8,
	SkillList = { "Vek_Beetle" }, 
	SoundLocation = "/enemy/beetle_1/",
	DefaultTeam = TEAM_PLAYER,
	ImpactMaterial = IMPACT_INSECT,
	Massive = true
}

HornetMech = Pawn:new {
	Name = "Frelon Robotique",
	Class = "TechnoVek",
	Health = 2,
	MoveSpeed = 4,
	Image = "MechHornet",
	ImageOffset = 8,
	SkillList = { "Vek_Hornet" }, 
	SoundLocation = "/enemy/hornet_1/",
	DefaultTeam = TEAM_PLAYER,
	ImpactMaterial = IMPACT_INSECT,
	Flying = true,
	Massive = true
}

ScarabMech = Pawn:new {
	Name = "Scarab�e Robotique",
	Class = "TechnoVek",
	Health = 2,
	MoveSpeed = 3,
	Image = "MechScarab",
	ImageOffset = 8,
	SkillList = { "Vek_Scarab" }, 
	SoundLocation = "/enemy/scarab_1/",
	DefaultTeam = TEAM_PLAYER,
	ImpactMaterial = IMPACT_INSECT,
	Massive = true
}
------------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------------

RockMech = {
	Name = "Mech Rocher",
	Class = "Prime",
	Health = 3,
	MoveSpeed = 3,
	Image = "MechJudo",
	SkillList = { "Prime_Rockmech" }, 
	SoundLocation = "/mech/prime/rock_mech/",
	DefaultTeam = TEAM_PLAYER,
	ImpactMaterial = IMPACT_METAL,
	Massive = true
}

AddPawn("RockMech") 

------------------------------------------------------------------------------------------------
----------------------------------------NON-MECHS-----------------------------------------------
------------------------------------------------------------------------------------------------



SupportDrone = {
	Name = "Drone de Combat",
	Health = 2,
	Image = "DroneSupport1",
	MoveSpeed = 4,
	SkillList = { "Drone_Primary" },
	SoundLocation = "/support/support_drone/",
	Flying = true,
	DefaultTeam = TEAM_PLAYER,
	ImpactMaterial = IMPACT_METAL
}
	
AddPawn("SupportDrone")

CivilianTruck = {
	Name = "Support Civil",
	Health = 1,
	Neutral = true,
	Image = "Civilian1",
	SoundLocation = "/support/civilian_truck/",
	DefaultTeam = TEAM_PLAYER,
	ImpactMaterial = IMPACT_METAL
}
AddPawn("CivilianTruck")

CivilianTank = 
	{
		Name = "Tank Civil",
		Health = 1,
		Neutral = true,
		Image = "SmallTank1",
		SoundLocation = "/support/civilian_tank/",
		DefaultTeam = TEAM_PLAYER,
		ImpactMaterial = IMPACT_METAL
	}
AddPawn("CivilianTank")

CivilianArt = 
	{
		Name = "Artillerie Civile",
		Health = 1,
		Neutral = true,
		Image = "ArtSupport1",
		SoundLocation = "/support/civiliant_artillery/",
		DefaultTeam = TEAM_PLAYER,
		ImpactMaterial = IMPACT_METAL
	}
AddPawn("CivilianArt")
	


Wall = 
	{
		Name = "Rocher",
		Health = 1,
		Neutral = true,
		MoveSpeed = 0,
		IsPortrait = false,
		Image = "rock1",
		SoundLocation = "/support/rock/",
		DefaultTeam = TEAM_NONE,
		ImpactMaterial = IMPACT_ROCK
	}
AddPawn("Wall") 

--same as Wall but no emerge animation. Silly but it works.
RockThrown = {
	Name = "Rocher",
	Health = 1,
	Neutral = true,
	MoveSpeed = 0,
	Image = "rockthrown",
	SoundLocation = "/support/rock/",
	IsPortrait = false,
	DefaultTeam = TEAM_NONE,
	ImpactMaterial = IMPACT_ROCK
}
AddPawn("RockThrown")

Turret = 
	{
		Name = "Tourelle de D�fense",
		Health = 3,
		MoveSpeed = 0,
		
		SkillList = { "Turret_Base" },  -- Turret_Base
		
		Upgrades = 	{{ "Turret_2_Heavy", "Turret_2_Pierce" }, --"Turret_Blast", "Turret_Volley",
						{ "Turret_3_Heavy" }, { "Turret_3_Pierce" }},
		DefaultTeam = TEAM_PLAYER,
		ImpactMaterial = IMPACT_METAL,
		Image = "turretR1"
	}
AddPawn("Turret") 

Generator = 
	{
		Health = 5,
		MoveSpeed = 0,
		Image = "generator1",
		SkillList = { "Generator_Base" },  -- Generator_Base
		
		Upgrades = 	{{ "Generator_T2_Push", "Generator_T2_Wide" }, 
						{ "Generator_T3_Push" }, { "Generator_T3_Wide" }},
		DefaultTeam = TEAM_PLAYER,
		ImpactMaterial = IMPACT_METAL
	}
AddPawn("Generator") 

-------------------------

Blobber1 =   
	{
		Name = "Blobber",
		Health = 3,
		MoveSpeed = 2,
		Image = "blobber",		
		SkillList = { "BlobberAtk1" },
		Ranged = 1,
		SoundLocation = "/enemy/blobber_1/",
		DefaultTeam = TEAM_ENEMY,
		ImpactMaterial = IMPACT_BLOB
	}
	
AddPawn("Blobber1") 

Blobber2 = 
	{
		Name = "Blobber Alpha",
		Health = 4,
		MoveSpeed = 2,
		Image = "blobber",		
		ImageOffset = 1,
		SkillList = { "BlobberAtk2" },
		Ranged = 1,
		SoundLocation = "/enemy/blobber_2/",
		DefaultTeam = TEAM_ENEMY,
		ImpactMaterial = IMPACT_BLOB,
		Tier = TIER_ALPHA,
	}
	
AddPawn("Blobber2") 

-------------------------

Blob1 = 
	{
		Name = "Blob",
		Health = 1,
		MoveSpeed = 0,
		Image = "blob",
		Minor = true,
		SkillList = { "BlobAtk1" },
		SoundLocation = "/enemy/blob_1/",
		DefaultTeam = TEAM_ENEMY,
		ImpactMaterial = IMPACT_BLOB
	}
AddPawn("Blob1") 

---|||---

Blob2 = 
	{
		Name = "Blob Alpha",
		Health = 1,
		MoveSpeed = 0,
		Image = "blob",
		ImageOffset = 1,
		Minor = true,
		SkillList = { "BlobAtk2" },
		SoundLocation = "/enemy/blob_2/",
		DefaultTeam = TEAM_ENEMY,
		ImpactMaterial = IMPACT_BLOB,
		Tier = TIER_ALPHA,
	}
AddPawn("Blob2") 

-----------------------
-------------------------

MantisEgg = 
	{
		Health = 3,
		MoveSpeed = 0,
		Minor = true,
		Image = "blobspawn1",
		SkillList = { "EggHatch" },
		SoundLocation = "/enemy/mantis_egg/",
		DefaultTeam = TEAM_ENEMY,
		ImpactMaterial = IMPACT_FLESH
	}
	
AddPawn("MantisEgg")

-------------------------

Scorpion1 =
	{
		Name = "Scorpion",
		Health = 3,
		MoveSpeed = 3,
		Image = "scorpion",
		SkillList = { "ScorpionAtk1" },
		SoundLocation = "/enemy/scorpion_soldier_1/",
		DefaultTeam = TEAM_ENEMY,
		ImpactMaterial = IMPACT_INSECT
	}

AddPawn("Scorpion1")

---|||---

Scorpion2 = 
	{
		Name = "Scorpion Alpha",
		Health = 5,
		Image = "scorpion",
		ImageOffset = 1,
		MoveSpeed = 3,
		SkillList = { "ScorpionAtk2" },
		SoundLocation = "/enemy/scorpion_soldier_2/",
		DefaultTeam = TEAM_ENEMY,
		ImpactMaterial = IMPACT_INSECT,
		Tier = TIER_ALPHA,
	}
AddPawn("Scorpion2")

--------------------------

Firefly1 = 
	{
		Name = "Luciole",
		Health = 3,
		MoveSpeed = 2,
		Image = "firefly",	
		ImageOffset = 0,
		SkillList = { "FireflyAtk1" },
		Ranged = 1,
		SoundLocation = "/enemy/firefly_soldier_1/",
		DefaultTeam = TEAM_ENEMY,
		ImpactMaterial = IMPACT_INSECT
	}
	
AddPawn("Firefly1") 

---|||---

Firefly2 =   
	{
		Name = "Luciole Alpha",
		Health = 5,
		MoveSpeed = 2,
		ImageOffset = 1,
		Image = "firefly",		
		SkillList = { "FireflyAtk2" },
		Ranged = 1,
		SoundLocation = "/enemy/firefly_soldier_2/",
		DefaultTeam = TEAM_ENEMY,
		ImpactMaterial = IMPACT_INSECT,
		Tier = TIER_ALPHA,
	}
	
AddPawn("Firefly2") 

-------------------------
Leaper1 = 
	{
		Name = "Sauterelle",
		Health = 1,
		MoveSpeed = 4,
		Image = "leaper",	
		Jumper = true,
		SkillList = { "LeaperAtk1" },
		Ranged = 1,
		SoundLocation = "/enemy/leaper_1/",
		DefaultTeam = TEAM_ENEMY,
		ImpactMaterial = IMPACT_FLESH
	}
AddPawn("Leaper1") 

---|||---

Leaper2 = 
	{
		Name = "Sauterelle Alpha",
		Health = 3,
		MoveSpeed = 4,
		Image = "leaper",
		ImageOffset = 1,	
		Jumper = true,		
		SkillList = { "LeaperAtk2" },
		Ranged = 1,
		SoundLocation = "/enemy/leaper_2/",
		DefaultTeam = TEAM_ENEMY,
		ImpactMaterial = IMPACT_FLESH,
		Tier = TIER_ALPHA,
	}
AddPawn("Leaper2") 

-------------------------

Beetle1 = 
	{
		Name = "Col�opt�re",
		Health = 4,
		MoveSpeed = 2,
		Image = "beetle",		
		SkillList = { "BeetleAtk1" },
		Ranged = 1,
		SoundLocation = "/enemy/beetle_1/",
		DefaultTeam = TEAM_ENEMY,
		ImpactMaterial = IMPACT_INSECT
	}
AddPawn("Beetle1") 

---|||---

Beetle2 = 
	{
		Name = "Col�opt�re Alpha",
		Health = 5,
		MoveSpeed = 2,
		Image = "beetle",
		ImageOffset = 1,		
		SkillList = { "BeetleAtk2" },
		Ranged = 1,
		SoundLocation = "/enemy/beetle_2/",
		DefaultTeam = TEAM_ENEMY,
		ImpactMaterial = IMPACT_INSECT,
		Tier = TIER_ALPHA,
	}
AddPawn("Beetle2") 

-------------------------

Scarab1 = 
	{
		Name = "Scarab�e",
		Health = 2,
		MoveSpeed = 3,
		Image = "scarab",		
		SkillList = { "ScarabAtk1" },
		Ranged = 1,
		--SoundLocation = "/enemy/crab_1/",
		SoundLocation = "/enemy/scarab_1/",
		DefaultTeam = TEAM_ENEMY,
		ImpactMaterial = IMPACT_INSECT
	}
	
AddPawn("Scarab1") 


---|||---

Scarab2 = 
	{
		Name = "Scarab�e Alpha",
		Health = 4,
		MoveSpeed = 3,
		Image = "scarab",
		ImageOffset = 1,		
		SkillList = { "ScarabAtk2" },
		Ranged = 1,
		--SoundLocation = "/enemy/crab_2/",
		SoundLocation = "/enemy/scarab_2/",
		DefaultTeam = TEAM_ENEMY,
		ImpactMaterial = IMPACT_INSECT,
		Tier = TIER_ALPHA,
	}
	
AddPawn("Scarab2") 

-------------------------

Crab1 = 
	{
		Name = "Crabe",
		Health = 3,
		MoveSpeed = 3,
		Image = "crab",		
		SkillList = { "CrabAtk1" },
		Ranged = 1,
		SoundLocation = "/enemy/crab_1/",
		DefaultTeam = TEAM_ENEMY,
		ImpactMaterial = IMPACT_INSECT
	}
	
AddPawn("Crab1") 


---|||---

Crab2 = 
	{
		Name = "Crabe Alpha",
		Health = 5,
		MoveSpeed = 3,
		Image = "crab",
		ImageOffset = 1,		
		SkillList = { "CrabAtk2" },
		Ranged = 1,
		SoundLocation = "/enemy/crab_2/",
		DefaultTeam = TEAM_ENEMY,
		ImpactMaterial = IMPACT_INSECT,
		Tier = TIER_ALPHA,
	}
	
AddPawn("Crab2") 

-------------------------

Centipede1 = 
	{
		Name = "Mille-pattes",
		Health = 3,
		MoveSpeed = 2,
		Image = "centipede",		
		SkillList = { "CentipedeAtk1" },
		Ranged = 1,
		SoundLocation = "/enemy/centipede_1/",
		DefaultTeam = TEAM_ENEMY,
		ImpactMaterial = IMPACT_INSECT
	}
	
AddPawn("Centipede1") 


---|||---

Centipede2 = 
	{
		Name = "Mille-pattes Alpha",
		Health = 5,
		MoveSpeed = 2,
		Image = "centipede",
		ImageOffset = 1,		
		SkillList = { "CentipedeAtk2" },
		Ranged = 1,
		SoundLocation = "/enemy/centipede_2/",
		DefaultTeam = TEAM_ENEMY,
		ImpactMaterial = IMPACT_INSECT,
		Tier = TIER_ALPHA,
	}
	
AddPawn("Centipede2") 

-------------------------
Digger1 =
	{
		Name = "Creuseur",
		Health = 2,
		MoveSpeed = 3,
		Image = "digger", 
		SkillList = { "DiggerAtk1" },  
		SoundLocation = "/enemy/digger_1/",
		DefaultTeam = TEAM_ENEMY,
		ImpactMaterial = IMPACT_INSECT
	}

AddPawn("Digger1")

---|||---

Digger2 =
	{
		Name = "Creuseur Alpha",
		Health = 4,
		MoveSpeed = 3,
		Image = "digger", 
		ImageOffset = 1,
		SkillList = { "DiggerAtk2" },  
		SoundLocation = "/enemy/digger_2/",
		DefaultTeam = TEAM_ENEMY,
		ImpactMaterial = IMPACT_INSECT,
		Tier = TIER_ALPHA,
	}

AddPawn("Digger2")  

-------------------------

Hornet1 =
	{
		Name = "Frelon",
		Health = 2,
		MoveSpeed = 5,
		Image = "hornet", 
		SkillList = { "HornetAtk1" },  
		Flying = true,
		SoundLocation = "/enemy/hornet_1/",
		DefaultTeam = TEAM_ENEMY,
		ImpactMaterial = IMPACT_FLESH
	}

AddPawn("Hornet1")

---|||---

Hornet2 =
	{
		Name = "Frelon Alpha",
		Health = 4,
		MoveSpeed = 5,
		Image = "hornet", 
		ImageOffset = 1,
		SkillList = { "HornetAtk2" },  
		Flying = true,
		SoundLocation = "/enemy/hornet_2/",
		DefaultTeam = TEAM_ENEMY,
		ImpactMaterial = IMPACT_FLESH,
		Tier = TIER_ALPHA,
	}

AddPawn("Hornet2")

---------------------------

Garden1 = 
	{
		Name = "Jardinier",
		Health = 2,
		Image = "garden1",
		Move = 2,
		MoveSpeed = 2,
		SkillList = { "Garden_Atk" },  
		DefaultTeam = TEAM_ENEMY,
		ImpactMaterial = IMPACT_BLOB,
		Flying = true,
		Leader = LEADER_VINES
	}
	
AddPawn("Garden1")


-------------------------

Jelly_Health1 = {
	Name = "Psion Soldat ",
	Health = 2,
	Image = "jelly",
	ImageOffset = 4,
	MoveSpeed = 2,
	DefaultTeam = TEAM_ENEMY,
	ImpactMaterial = IMPACT_BLOB,
	SoundLocation = "/enemy/jelly/",
	Flying = true,
	Leader = LEADER_HEALTH,
	Tooltip = "Jelly_Health_Tooltip"
}
	
AddPawn("Jelly_Health1")

Jelly_Armor1 = Jelly_Health1:new{ 
	Name = "Psion Carapace", 
	Image = "jelly", 
	ImageOffset = 2,
	Leader = LEADER_ARMOR,
	Tooltip = "Jelly_Armor_Tooltip" }

Jelly_Regen1 = Jelly_Health1:new{ 
	Name = "Psion Sanguin", 
	Image = "jelly", 
	ImageOffset = 3,
	Leader = LEADER_REGEN,
	Tooltip = "Jelly_Regen_Tooltip" }

Jelly_Explode1 = Jelly_Health1:new{ 
	Name = "Psion Explosif", 
	Image = "jelly",
	ImageOffset = 0,	
	Leader = LEADER_EXPLODE,
	Tooltip = "Jelly_Explode_Tooltip" }

Jelly_Lava1 = Jelly_Health1:new{ 
	Name = "Psion Tyrant", 
	Image = "jelly",
	ImageOffset = 6,	
	Leader = LEADER_TENTACLE,
	Tooltip = "Jelly_Lava_Tooltip" }

-------------------------

Spider1 = 
	{
		Name = "Araign�e",
		Health = 2,
		MoveSpeed = 2,
		Image = "spider",	
		SkillList = { "SpiderAtk1" },
		Ranged = 1,
		SoundLocation = "/enemy/spider_soldier_1/",
		DefaultTeam = TEAM_ENEMY,
		ImpactMaterial = IMPACT_FLESH
	}
AddPawn("Spider1") 

---|||---

Spider2 = 
	{
		Name = "Araign�e Alpha",
		Health = 4,
		MoveSpeed = 2,
		Image = "spider",
		ImageOffset = 1,	
		SkillList = { "SpiderAtk2" },
		Ranged = 1,
		SoundLocation = "/enemy/spider_soldier_2/",
		DefaultTeam = TEAM_ENEMY,
		ImpactMaterial = IMPACT_FLESH,
		Tier = TIER_ALPHA,
	}
AddPawn("Spider2") 



-------------------------
-------------------------

WebbEgg1 ={
	Name = "?uf Jeune Araign�e",
	Health = 1,
	MoveSpeed = 0,
	Image = "webling_egg1",
	Minor = true,
	IgnoreSmoke = true,
	IsPortrait = false,
	DefaultTeam = TEAM_ENEMY,
	SkillList = { "WebeggHatch1" },
	SoundLocation = "/enemy/spiderling_egg/",
	ImpactMaterial = IMPACT_FLESH
}
	
AddPawn("WebbEgg1")


--------

Spiderling1 =
	{
		Name = "Jeune Araign�e",
		Health = 1,
		MoveSpeed = 3,
		SpawnLimit = false,
		Image = "spiderling",
		SkillList = { "SpiderlingAtk1" },
		SoundLocation = "/enemy/spiderling_1/",
		DefaultTeam = TEAM_ENEMY,
		ImpactMaterial = IMPACT_FLESH,
		Portrait = "enemy/Spider1"
	}
AddPawn("Spiderling1")  

Spiderling2 = {
	Name = "Jeune Araign�e Alpha",
	Health = 1,
	MoveSpeed = 3,
	Image = "spiderling",
	ImageOffset = 1,
	SkillList = { "SpiderlingAtk2" },
	DefaultTeam = TEAM_ENEMY,
	SoundLocation = "/enemy/spiderling_2/",
	ImpactMaterial = IMPACT_FLESH,
	Portrait = "enemy/Spider1",
	Tier = TIER_ALPHA,
}
AddPawn("Spiderling2")  

-----------

Burrower1 = Pawn:new{
	Health = 3,
	Name = "Enfouisseur",
	Image = "burrower",
	MoveSpeed = 4,
	Burrows = true,
	DefaultTeam = TEAM_ENEMY,
	SkillList = {"Burrower_Atk"},
	ImpactMaterial = IMPACT_INSECT,
	SoundLocation = "/enemy/burrower_1/",
	Pushable = false,
}
AddPawn("Burrower1")  

Burrower2 = Pawn:new{
	Health = 5,
	Name = "Enfouisseur Alpha",
	Image = "burrower",
	ImageOffset = 1,
	MoveSpeed = 4,
	Burrows = true,
	DefaultTeam = TEAM_ENEMY,
	SkillList = {"Burrower_Atk2"},
	ImpactMaterial = IMPACT_INSECT,
	SoundLocation = "/enemy/burrower_2/",
	Pushable = false,
	Tier = TIER_ALPHA,
}
AddPawn("Burrower2")  


------------------
---- ACID VEK-----
------------------

Scorpion_Acid = Scorpion1:new{
	Name = "Scorpion A.C.I.D.",
	Health = Scorpion1.Health + 1,
	Image = "scorpion",
	ImageOffset = 4,
	SkillList = { "ScorpionAtk_Acid" },
}

AddPawnName("Scorpion_Acid")

Hornet_Acid = Hornet1:new{
	Name = "Frelon A.C.I.D.",
	Health = Hornet1.Health + 1,
	Image = "hornet", 
	ImageOffset = 3,
	SkillList = { "HornetAtk_Acid" },  
}

AddPawnName("Hornet_Acid")

Firefly_Acid = Firefly1:new{
	Name = "Luciole A.C.I.D.",
	Health = Hornet1.Health + 1,
	Image = "firefly",
	ImageOffset = 3,	
	SkillList = { "FireflyAtk_Acid" },
}
	
AddPawnName("Firefly_Acid")


-------------------
-----SNOWBOTS------
-------------------

Snowtank1 = {
	Name = "Canon Robotique",
	Health = 1, --3
	MoveSpeed = 3,
	Image = "snowtank1", 
	SkillList = { "SnowtankAtk1" },  
	SoundLocation = "/enemy/snowtank_1/",
	DefaultTeam = TEAM_ENEMY,
	DefaultFaction = FACTION_BOTS,
	ImpactMaterial = IMPACT_METAL
}

AddPawn("Snowtank1")

---|||---

Snowtank2 =
	{
		Name = "Mech Canon",
		Health = 1, --5
		MoveSpeed = 3,
		Image = "snowtank2", 
		SkillList = { "SnowtankAtk2" },  
		SoundLocation = "/enemy/snowtank_2/",
		DefaultTeam = TEAM_ENEMY,
		DefaultFaction = FACTION_BOTS,
		ImpactMaterial = IMPACT_METAL,
		Tier = TIER_ALPHA,
	}

AddPawn("Snowtank2")


-------------------------

Snowart1 =
	{
		Name = "Artillerie Robotique",
		Health = 1, --3
		MoveSpeed = 3,
		Image = "snowart1", 
		SkillList = { "SnowartAtk1" },  
		SoundLocation = "/enemy/snowart_1/",
		DefaultTeam = TEAM_ENEMY,
		DefaultFaction = FACTION_BOTS,
		ImpactMaterial = IMPACT_METAL
	}

AddPawn("Snowart1")

---|||---

Snowart2 =
	{
		Name = "Artillerie Mech",
		Health = 1, --5
		MoveSpeed = 3,
		Image = "snowart2", 
		SkillList = { "SnowartAtk2" },  
		SoundLocation = "/enemy/snowart_2/",
		DefaultTeam = TEAM_ENEMY,
		DefaultFaction = FACTION_BOTS,
		ImpactMaterial = IMPACT_METAL,
		Tier = TIER_ALPHA,
	}

AddPawn("Snowart2")


-------------------------

Snowlaser1 =
	{
		Name = "Laser Robotique",
		Health = 1, --2
		MoveSpeed = 3,
		Image = "snowlaser1", 
		SkillList = { "SnowlaserAtk1" },  
		SoundLocation = "/enemy/snowlaser_1/",
		DefaultTeam = TEAM_ENEMY,
		DefaultFaction = FACTION_BOTS,
		ImpactMaterial = IMPACT_METAL
	}
AddPawn("Snowlaser1")
---|||---
Snowlaser2 =
	{
		Name = "Mech Laser",
		Health = 1,  --4
		MoveSpeed = 3,
		Image = "snowlaser2", 
		SkillList = { "SnowlaserAtk2" },  
		SoundLocation = "/enemy/snowlaser_2/",
		DefaultTeam = TEAM_ENEMY,
		DefaultFaction = FACTION_BOTS,
		ImpactMaterial = IMPACT_METAL,
		Tier = TIER_ALPHA,
	}
AddPawn("Snowlaser2")



-------------------------

Snowmine1 =
	{
		Name = "Mine Robotique",
		Health = 1, --2
		MoveSpeed = 0,
		Image = "snowmine1", 
		SkillList = { "SnowmineAtk1" },  
		SoundLocation = "/enemy/snowmine_1/",
		DefaultTeam = TEAM_ENEMY,
		DefaultFaction = FACTION_BOTS,
		ImpactMaterial = IMPACT_METAL,
		IgnoreSmoke = true,
		Neutral = true,
		AvoidingMines = true
	}
AddPawn("Snowmine1")
---|||---
Snowmine2 =
	{
		Name = "Mech Mine",
		Health = 1, --2
		MoveSpeed = 0,
		Image = "snowmine2", 
		SkillList = { "SnowmineAtk1" },  
		SoundLocation = "/enemy/snowmine_2/",
		DefaultTeam = TEAM_ENEMY,
		DefaultFaction = FACTION_BOTS,
		ImpactMaterial = IMPACT_METAL,
		IgnoreSmoke = true,
		Neutral = true,
		AvoidingMines = true,
		Tier = TIER_ALPHA,
	}
AddPawn("Snowmine2")




-------------------------

--UNUSED!--
Slug1 = 
	{
		Health = 2,
		Image = "slug1",
		Move = 2,
		MoveSpeed = 2,
		SkillList = { },
		DefaultTeam = TEAM_ENEMY,
		ImpactMaterial = IMPACT_BLOB,
		Leader = LEADER_HEALTH
	}
	
AddPawn("Slug1")

---|||---

Slug2 = {
	Health = 4,
	Image = "slug2",
	Move = 2,
	MoveSpeed = 2,
	SkillList = {},
	DefaultTeam = TEAM_ENEMY,
	ImpactMaterial = IMPACT_BLOB,
	Leader = LEADER_HEALTH,
	Tier = TIER_ALPHA,
}
	
AddPawn("Slug2")

-------------------------


