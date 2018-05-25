
Pass_Reactor = {
	Name = "Réacteurs Surpuissants",
	Description = "+1 Noyau à tous les Mechs",
	Value = 1
}

Pass_Move = {
	Name = "Servos Renforcés",
	Description = "+1 Déplacement à tous les Mechs",
	Value = 1
}

Pass_Health = {
	Name = "Renforcement en Titanium",
	Description = "+2 pt. de vie à tous les Mechs",
	Value = 2
}

Pass_Pods = {
	Name = "Détection de Module",
	Description = "Indique la localisation des atterrisages des Modules temporels",
	Value = 1
}

Pass_Limited = {
	Name = "Stockage de Munitions",
	Description = "Toutes les armes limitées en utilisation gagne +1 utilisation",
	Value = 1
}

Pass_CrossClass = {
	Name = "Ingénierie créative",
	Description = "Équiper des armes non adaptées à la classe ne cause plus pénalité"
}

Pass_Death = {
	Name = "Équipe médicale d'urgence",
	Description = "Les pilotes ne peuvent plus mourir lorsque leurs Mechs sont désactivés"
}

-------------------------------------
------------COMBAT PASSIVES-----------
-------------------------------------

Air_Force = 
{
	Name = "Frappe Aérienne",
	Description = "Inflige 1 dommage et pousse les tuiles adjacentes",
	Skill = "Structure_Force"
}

Air_Repair = 
{
	Name = "Support Aérien",
	Description = "Soigne toutes les unités du joueur (Mechs hors combat inclus)",
	Skill = "Structure_Repair"
}

CombatPass_Shield = {
	Name = "Invincibilité",
	Description = "Toutes les unitées du joueur sont invulnérables tant qu'aucun bâtiment n'est endommagé pendant la mission"
}

CombatPass_Defense = {	
	Name = "Boucliers de Secours",
	Description = "Lorsqu'un bâtiment est endommagé mais pas détruit, il reçoit un bouclier"
}

CombatPass_ShieldStart = {
	Name = "Protection Mech ",
	Description = "Les Mechs commencent chaque combat avec un bouclier"
}

CombatPass_Acid = {
	Name = "Souffle acide",
	Description = "Inflige de l'acid sur un ennemi au hasard au début de chaque bataille"
}

CombatPass_Fire = {
	Name = "Explosion de flamme",
	Description = "Enflamme un ennemi au hasard au début de chaque bataille"
}

--Code Broke, taken out for now
--[[CombatPass_Emergency = {
	Name = "Energy Reserves",
	Description = "Survive game ending Power Grid damage (once per battle)"
}]]--

CombatPass_Reduce = {
	Name = "Défenses de Réseau",
	Description = "Augmente les défenses du Réseau d'énergie de +10"
}