
TILE_TOOLTIPS = {
	fire = {"Tuile en Feu", "Enflamme les unit�s."},
	forest = {"Tuile For�t", "S'enflamme si endommag�e."},
	forest_fire = {"For�t En Feu", "Enflamme les unit�s. La tuile for�t a �t� endommag�e, ce qui a d�clench� le feu."},
	smoke = {"Tuile Brouillard", "Il n'est pas possible d'attaquer ou de r�parer dans le Brouillard."},
	electric_smoke = {"Brouillard �lectrique", "Il n'est pas possible d'attaquer ou de r�parer dans le Brouillard. \nL'�lectricit� endommage les unit�s ennemies."},
	emerging = { "Vek En Approche", "Apparition d'un ennemi au prochain tour. Peut �tre bloqu�."},
	critical = { "Critique", "Ce b�timent est important pour les objectifs de la mission." },
	pylon = { "Pyl�ne �lectrique", "Les Pyl�nes d��nergie connectent vos Mechs au R�seau d��nergie m�me sous terre. Non peupl�e."},
	powered = { "B�timent Civil", "Votre R�seau d'�nergie est r�duit lorsque ces B�timents sont endommag�s." },
	evacuated = { "B�timent �vacu�", "Aucun effet lorsqu'il subit des d�g�ts." },
	building_rubble = { "D�bris de B�timent", "Aucun effet sp�cifique." },
	mnt_rubble = {"�boulis", "Aucun effet sp�cifique." },
	ice = {"Tuile Gel�e", "Se transforme en Eau lorsqu'elle est d�truite. Peut subir des d�g�ts deux fois."},
	acid_ice = {"A.C.I.D Glac�", "Se transforme en Tuile A.C.I.D. lorsqu'elle est d�truite. Mais inoffensive en l'�tat."},
	lava_ice = {"Lave Glac�e", "Se transforme en Tuile Lave lorsqu'elle est d�truite. Mais inoffensive en l'�tat."},
	damaged_ice = {"Tuile Gel�e Endommag�e", "Se transforme en Tuile Eau lorsqu'elle est d�truite. Un seul coup la d�truira."},
	chasm = {"Tuile Gouffre", "Les unit�s terrestres pouss�es dedans seront \nd�truites."},
	ground = { "Tuile Sol", "Aucun effet sp�cifique." },
	sand = { "Tuile Sable", "Se transforme en Brouillard si endommag�e. \nIl n'est pas possible d'attaquer ou de r�parer dans le Brouillard." },
	mountain = { "Tuile Montagne", "Bloque les mouvements et les projectiles. Deux coup la d�truira." },
	damaged_mountain = { "Montagne Endommag�e", "Bloque les mouvements et les projectiles. Un seul coup la d�truira." },
	water = { "Tuile Eau", "Les unit�s ne peuvent pas attaquer dans l'Eau. La plupart des ennemis Non-Volants meurent dans l'Eau."},
	acid_water = { "Tuile A.C.I.D.", "Se comporte comme de l'Eau, mais inflige de l'A.C.I.D. aux unit�s survivantes."},
	lava  = {"Tuile Lave", "Se comporte comme de l'Eau, mais inflige du Feu aux unit�s survivantes."},
	acid = { "Bassin A.C.I.D.", "Inflige A.C.I.D. sur la premi�re unit� qui marche sur cet endroit."},
	frozen_acid = { "A.C.I.D. Gel�e", "Les temp�ratures basses ont rendu l'A.C.I.D. inerte sur cette tuile."},
	pod = {"Module Temporel", "D�truit si endommag� ou pi�tin� par l'ennemi. � Collecter avec un Mech, ou � d�fendre jusqu'� la retraite des Veks."},
	frozen_powered = { "B�timent Gel�", "Invincible lorsqu'il est Gel�. Tout d�g�t d�truira la glace." },
	
	high_tide = {"Tsunami","Cette tuile sera immerg�e au d�but du tour ennemi."},
	air_strike = {"Frappe A�rienne", "Des bombes seront largu�es ici, tuant instantan�ment n'importe quelle unit� s'y trouvant."},
	old_earth_mine = {"Mine de l'Ancienne Terre", "Any unit that stops on this space will trigger the mine, taking 4 damage."},
	freeze_mine = {"Mine Gel�e", "Toute unit� qui s'arr�te sur cet endroit sera Gel�e."},
	evacuation = {"�vacuation", "Ce b�timent sera �vacu� \nau prochain tour."},
	seismic = {"Activit� Sismique", "Cette tuile deviendra un Gouffre au d�but du tour ennemi."},
	lightning = {"Coup Foudroyant", "La foudre va s'abattre ici, tuant n'importe quelle unit�."},
	falling_rock = {"Chute de Pierre", "Un rocher va frapper ici, tuant toute unit�."},
	tentacle_lava = {"Terrain instable", "Cette tuile va se transformer en lave."},
	ice_storm = {"Temp�te de Glace", "La temp�te va Geler tout chose pr�sente."},
	grassland = {"Prairie", "Votre objectif bonus est de Terraformer les tuiles Prairie en Sable."},
	stasis = {"Robot Stase", "Si son Bouclier est endommag�, ce robot prendra part au combat."},
	
	belt = {"Tapis Roulant", "Cette tuile va pousser l'unit� s'y trouvant dans la direction indiqu�e."},
	
	tele = {"Dalle de T�l�portation", "En s'arr�tant sur cette dalle, vous serez T�l�port� � la dalle correspondante de m�me couleur."},
	
	supply_drop = { "Ravitaillement", "Collectez ceci avec un Mech pour soigner TOUTES les unit�s amies et restaurer TOUTES les Armes � Usage Limit�." }
	
}

local STATUS_TOOLTIPS = {
	flying = {"Volant", "Les Unit�s Volantes peuvent se d�placer sur n'importe quelle tuile de terrain."},
	hp = {"Psion Robuste", "Ce Vek Psion pr�sent fournit +1 HP."},
	psionboss = { "Super Psion", "Le Chef Psion am�liore tous les Veks. Ils ont +1 HP et R�g�nration, et explose � leurs morts."},
	armor_leader = {"Psion Armure", "R�duit tout les d�ga^ts subit de 1. Tous les autres d�g�ts (Pousser, Feu, Bloquer, etc...) restent inchang�s."},
	armor = {"Armure Naturelle", "Les D�g�ts de cette unit� sont r�duits de 1. Les autres types de d�g�ts (Pousser, Feu, Bloquer, etc...) restent inchang�s."},
	armor_degraded = {"Armure D�grad�e", "A.C.I.D. annule actuellement l'effet d'Armure de l'unit�."},
	regen = {"Psion R�g�n�rant", "Le Vek Psion apporte la capacit� de R�g�n�ration, soignant les unit�s ennemies de 1 point par tour."},
	explode_leader = {"Psion Explosif", "Le Vek Psion apporte la capacit� aux enemies d'exploser � leur mort, infligeant 1 de d�g�t aux tuiles adjacentes."},
	explode = {"Explosions Inn�es", "Cette unit� explosera � la mort, infligeant 1 de d�g�t aux tuiles adjacentes."},
	arrow_0 = {"Tapis Roulant", "Cette unit� sera pouss�e par le tapis roulant dans la direction indiqu�e."},
	arrow_1 = {"Tapis Roulant", "Cette unit� sera pouss�e par le tapis roulant dans la direction indiqu�e."},
	arrow_2 = {"Tapis Roulant", "Cette unit� sera pouss�e par le tapis roulant dans la direction indiqu�e."},
	arrow_3 = {"Tapis Roulant", "Cette unit� sera pouss�e par le tapis roulant dans la direction indiqu�e."},
	tele_A = {"Dalle de T�l�portation", "Si une autre unit� utilise la dalle de t�l�portation ROUGE, celle-ci �changeront leur position."},
	tele_B = {"Dalle de T�l�portation", "Si une autre unit� utilise la dalle de t�l�portation BLEU, celle-ci �changeront leur position."},
	moving = {"Bonus D�placement", "+2 de D�placement pour UN tour."},
	grapple = {"Entrav�", "Les unit�s Entrav�es par les Veks peuvent attaquer sans pouvoir bouger."},
	poweroff = {"Non Aliment�", "Les unit�s Non Aliment�es sont inactives et ne peuvent pas bouger ou attaquer."},
	massive = {"Massif", "Les unit�s massives peuvent marcher dans l'Eau (mais l'Eau les emp�chera de tirer)."},
	water = {"Submerg�", "Les armes ne fonctionnent pas dans l'Eau."},
	acid_water = { "Submerg� dans l'A.C.I.D.", "Les Armes ne fonctionnent pas et le Mech submerg� est affect� par de l'A.C.I.D."},
	lava = { "Submerg� dans la Lave", "Les armes ne fonctionnent pas et le Mech submerg� est inflig� par le feu."},
	fire = {"Feu", "Les unit�s en Feu subissent 1 de d�g�t chaque tour."},
	forest = {"Sur la For�t", "La tuile va s'enflammer si elle subit des d�g�ts, repr�sentant un grand risque pour cette unit�."},
	sand = {"Sur le Sable", "La tuile se transforme en Brouillard si elle subit des d�g�ts, emp�chant cette unit� d'attaquer."},
	ice = {"Sur la Glace", "Si une tuile de Glace subit des d�g�ts deux fois, elle se transformera en Eau."},
	icecrack = {"Sur la Glace Endommag�e", "La Glace Endommag�e se transformera en Eau si elle subit � nouveau des d�g�ts."},
	acid = {"A.C.I.D. Corrosif", "Les d�g�ts des Armes contre cette unit� sont doubl�s. Les autres types de d�g�ts (Pousser, Feu, Bloquer, etc...) restent inchang�s."},
	spawnblock = {"Bloque l'Apparition", "La nouvelle unit� ennemie ne va pas appara�tre ici, mais cette unit� subira un de d�g�t."},
	smoke = {"Brouillard", "Il n'est pas possible d'attaquer ou de r�parer dans le Brouillard. "},
	electric_smoke = {"Brouillard �lectrique", "Les unit�s dans le Brouillard ne peuvent pas attaquer ou r�parer. L'�lectricit� endommage les unit�s ennemies."},
	shield = {"Bouclier", "Le Bouclier bloquera les prochain d�g�ts subit qu'une seul fois et sera d�truit."},
	guard = {"Stable", "Ne peut �tre d�plac� par aucun effet d'Arme (Pousser, T�l�porter, etc...)."},
	frozen = {"Gel�", "Invincible mais incapable de bouger ou d'attaquer. Tout d�g�ts lib�rera l'unit�."},
	powerup = {"Propulseurs", "+2 de Mouvement � ce tour"},
	shifty = {"Sournois", "Cette unit� a gagn� un mouvement bonus apr�s avoir attaqu�"},
	youthful = {"�nergie juv�nile", "+3 Mouvement au premier tour de combat."},
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