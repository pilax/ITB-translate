
TILE_TOOLTIPS = {
	fire = {"Tuile en Feu", "Enflamme les unités."},
	forest = {"Tuile Forêt", "S'enflamme si endommagée."},
	forest_fire = {"Forêt En Feu", "Enflamme les unités. La tuile forêt a été endommagée, ce qui a déclenché le feu."},
	smoke = {"Tuile Brouillard", "Il n'est pas possible d'attaquer ou de réparer dans le Brouillard."},
	electric_smoke = {"Brouillard Électrique", "Il n'est pas possible d'attaquer ou de réparer dans le Brouillard. \nL'électricité endommage les unités ennemies."},
	emerging = { "Vek En Approche", "Apparition d'un ennemi au prochain tour. Peut être bloqué."},
	critical = { "Critique", "Ce bâtiment est important pour les objectifs de la mission." },
	pylon = { "Pylône Électrique", "Les Pylônes d’Énergie connectent vos Mechs au Réseau d’Énergie même sous terre. Non peuplée."},
	powered = { "Bâtiment Civil", "Votre Réseau d'Énergie est réduit lorsque ces Bâtiments sont endommagés." },
	evacuated = { "Bâtiment Évacué", "Aucun effet lorsqu'il subit des dégâts." },
	building_rubble = { "Débris de Bâtiment", "Aucun effet spécifique." },
	mnt_rubble = {"Éboulis", "Aucun effet spécifique." },
	ice = {"Tuile Gelée", "Se transforme en Eau lorsqu'elle est détruite. Peut subir des dégâts deux fois."},
	acid_ice = {"A.C.I.D Glacé", "Se transforme en Tuile A.C.I.D. lorsqu'elle est détruite. Mais inoffensive en l'état."},
	lava_ice = {"Lave Glacée", "Se transforme en Tuile Lave lorsqu'elle est détruite. Mais inoffensive en l'état."},
	damaged_ice = {"Tuile Gelée Endommagée", "Se transforme en Tuile Eau lorsqu'elle est détruite. Un seul coup la détruira."},
	chasm = {"Tuile Gouffre", "Les unités terrestres poussées dedans seront \ndétruites."},
	ground = { "Tuile Sol", "Aucun effet spécifique." },
	sand = { "Tuile Sable", "Se transforme en Brouillard si endommagée. \nIl n'est pas possible d'attaquer ou de réparer dans le Brouillard." },
	mountain = { "Tuile Montagne", "Bloque les mouvements et les projectiles. Deux coup la détruira." },
	damaged_mountain = { "Montagne Endommagée", "Bloque les mouvements et les projectiles. Un seul coup la détruira." },
	water = { "Tuile Eau", "Les unités ne peuvent pas attaquer dans l'Eau. La plupart des ennemis Non-Volants meurent dans l'Eau."},
	acid_water = { "Tuile A.C.I.D.", "Se comporte comme de l'Eau, mais inflige de l'A.C.I.D. aux unités survivantes."},
	lava  = {"Tuile Lave", "Se comporte comme de l'Eau, mais inflige du Feu aux unités survivantes."},
	acid = { "Bassin A.C.I.D.", "Inflige A.C.I.D. sur la première unité qui marche sur cet endroit."},
	frozen_acid = { "A.C.I.D. Gelée", "Les températures basses ont rendu l'A.C.I.D. inerte sur cette tuile."},
	pod = {"Module Temporel", "Détruit si endommagé ou piétiné par l'ennemi. À Collecter avec un Mech, ou à défendre jusqu'à la retraite des Veks."},
	frozen_powered = { "Bâtiment Gelé", "Invincible lorsqu'il est Gelé. Tout dégât détruira la glace." },
	
	high_tide = {"Tsunami","Cette tuile sera immergée au début du tour ennemi."},
	air_strike = {"Frappe Aérienne", "Des bombes seront larguées ici, tuant instantanément n'importe quelle unité s'y trouvant."},
	old_earth_mine = {"Mine de l'Ancienne Terre", "Any unit that stops on this space will trigger the mine, taking 4 damage."},
	freeze_mine = {"Mine Gelée", "Toute unité qui s'arrête sur cet endroit sera Gelée."},
	evacuation = {"Évacuation", "Ce bâtiment sera évacué \nau prochain tour."},
	seismic = {"Activité Sismique", "Cette tuile deviendra un Gouffre au début du tour ennemi."},
	lightning = {"Coup Foudroyant", "La foudre va s'abattre ici, tuant n'importe quelle unité."},
	falling_rock = {"Chute de Pierre", "Un rocher va frapper ici, tuant toute unité."},
	tentacle_lava = {"Terrain instable", "Cette tuile va se transformer en lave."},
	ice_storm = {"Tempête de Glace", "La tempête va Geler tout chose présente."},
	grassland = {"Prairie", "Votre objectif bonus est de Terraformer les tuiles Prairie en Sable."},
	stasis = {"Robot Stase", "Si son Bouclier est endommagé, ce robot prendra part au combat."},
	
	belt = {"Tapis Roulant", "Cette tuile va pousser l'unité s'y trouvant dans la direction indiquée."},
	
	tele = {"Dalle de Téléportation", "En s'arrêtant sur cette dalle, vous serez Téléporté à la dalle correspondante de même couleur."},
	
	supply_drop = { "Ravitaillement", "Collectez ceci avec un Mech pour soigner TOUTES les unités amies et restaurer TOUTES les Armes à Usage Limité." }
	
}

local STATUS_TOOLTIPS = {
	flying = {"Volant", "Les Unités Volantes peuvent se déplacer sur n'importe quelle tuile de terrain."},
	hp = {"Psion Robuste", "Ce Vek Psion présent fournit +1 HP."},
	psionboss = { "Super Psion", "Le Chef Psion améliore tous les Veks. Ils ont +1 HP et Régénration, et explose à leurs morts."},
	armor_leader = {"Psion Armure", "Réduit tout les déga^ts subit de 1. Tous les autres dégâts (Pousser, Feu, Bloquer, etc...) restent inchangés."},
	armor = {"Armure Naturelle", "Les Dégâts de cette unité sont réduits de 1. Les autres types de dégâts (Pousser, Feu, Bloquer, etc...) restent inchangés."},
	armor_degraded = {"Armure Dégradée", "A.C.I.D. annule actuellement l'effet d'Armure de l'unité."},
	regen = {"Psion Régénérant", "Le Vek Psion apporte la capacité de Régénération, soignant les unités ennemies de 1 point par tour."},
	explode_leader = {"Psion Explosif", "Le Vek Psion apporte la capacité aux enemies d'exploser à leur mort, infligeant 1 de dégât aux tuiles adjacentes."},
	explode = {"Explosions Innées", "Cette unité explosera à la mort, infligeant 1 de dégât aux tuiles adjacentes."},
	arrow_0 = {"Tapis Roulant", "Cette unité sera poussée par le tapis roulant dans la direction indiquée."},
	arrow_1 = {"Tapis Roulant", "Cette unité sera poussée par le tapis roulant dans la direction indiquée."},
	arrow_2 = {"Tapis Roulant", "Cette unité sera poussée par le tapis roulant dans la direction indiquée."},
	arrow_3 = {"Tapis Roulant", "Cette unité sera poussée par le tapis roulant dans la direction indiquée."},
	tele_A = {"Dalle de Téléportation", "Si une autre unité utilise la dalle de téléportation ROUGE, celle-ci échangeront leur position."},
	tele_B = {"Dalle de Téléportation", "Si une autre unité utilise la dalle de téléportation BLEU, celle-ci échangeront leur position."},
	moving = {"Bonus Déplacement", "+2 de Déplacement pour UN tour."},
	grapple = {"Entravé", "Les unités Entravées par les Veks peuvent attaquer sans pouvoir bouger."},
	poweroff = {"Non Alimenté", "Les unités Non Alimentées sont inactives et ne peuvent pas bouger ou attaquer."},
	massive = {"Massif", "Les unités massives peuvent marcher dans l'Eau (mais l'Eau les empêchera de tirer)."},
	water = {"Submergé", "Les armes ne fonctionnent pas dans l'Eau."},
	acid_water = { "Submergé dans l'A.C.I.D.", "Les Armes ne fonctionnent pas et le Mech submergé est affecté par de l'A.C.I.D."},
	lava = { "Submergé dans la Lave", "Les armes ne fonctionnent pas et le Mech submergé est infligé par le feu."},
	fire = {"Feu", "Les unités en Feu subissent 1 de dégât chaque tour."},
	forest = {"Sur la Forêt", "La tuile va s'enflammer si elle subit des dégâts, représentant un grand risque pour cette unité."},
	sand = {"Sur le Sable", "La tuile se transforme en Brouillard si elle subit des dégâts, empêchant cette unité d'attaquer."},
	ice = {"Sur la Glace", "Si une tuile de Glace subit des dégâts deux fois, elle se transformera en Eau."},
	icecrack = {"Sur la Glace Endommagée", "La Glace Endommagée se transformera en Eau si elle subit à nouveau des dégâts."},
	acid = {"A.C.I.D. Corrosif", "Les dégâts des Armes contre cette unité sont doublés. Les autres types de dégâts (Pousser, Feu, Bloquer, etc...) restent inchangés."},
	spawnblock = {"Bloque l'Apparition", "La nouvelle unité ennemie ne va pas apparaître ici, mais cette unité subira un de dégât."},
	smoke = {"Brouillard", "Il n'est pas possible d'attaquer ou de réparer dans le Brouillard. "},
	electric_smoke = {"Brouillard Électrique", "Les unités dans le Brouillard ne peuvent pas attaquer ou réparer. L'électricité endommage les unités ennemies."},
	shield = {"Bouclier", "Le Bouclier bloquera les prochain dégâts subit qu'une seul fois et sera détruit."},
	guard = {"Stable", "Ne peut être déplacé par aucun effet d'Arme (Pousser, Téléporter, etc...)."},
	frozen = {"Gelé", "Invincible mais incapable de bouger ou d'attaquer. Tout dégâts libérera l'unité."},
	powerup = {"Propulseurs", "+2 de Mouvement à ce tour"},
	shifty = {"Sournois", "Cette unité a gagné un mouvement bonus après avoir attaqué"},
	youthful = {"Énergie juvénile", "+3 Mouvement au premier tour de combat."},
}

function GetTileTooltip(id)
	if TILE_TOOLTIPS[id] ~= nil then
		return TILE_TOOLTIPS[id]
	else
		return { id, "NOT FOUND"}
	end
end

function GetStatusTooltip(id)
	if STATUS_TOOLTIPS[id] ~= nil then
		return STATUS_TOOLTIPS[id]
	else
		return { id, "NOT FOUND"}
	end
end