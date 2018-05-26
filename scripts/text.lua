
local Global_Texts = {

-----COMBAT TUTORIAL
	Tutorial_InfoButton_Text = "Lorsque vous �tes confront� � de nouveaux ennemis, assurez-vous de conna�tre leurs capacit�s. \n\nMaintenez $1 en passant la souris sur les unit�s pour les examiner",
	Tutorial_InfoButton_Title = "Inspecter Unit�s",

	Tutorial_CombatPower_Text = "Ceci est votre R�seau d'�nergie. Quand un b�timent est endommag�, son niveau diminuera. \n\nS'il est r�duit � z�ro, vous PERDEZ.",
	Tutorial_CombatPower_Title = "R�seau d'�nergie",

    Tutorial_CombatAiming_Text = "Lorsque vous visez avec une arme, les tuiles ORANGES indiquent o� vous pouvez tirer.",
    Tutorial_CombatAiming_Title = "Cibles Valides",

	Tutorial_CombatMonster_Text = "Chaque attaque ennemie vous est r�v�l�e. Au prochain tour, l'ennemi attaquera les b�timents. \n\nSurvolez un ennemi pour voir les d�tails de son attaque.", 
	Tutorial_CombatMonster_Title = "Attaques Ennemies",

	Tutorial_CombatMech_Text = "Ceci est votre Mech de Combat. Il peut frapper n'importe quelle tuile adjacente. \n\nCliquez sur votre Mech, rapprocher-le de l'ennemi et frapper-le.", 
	Tutorial_CombatMech_Title = "Mechs de Combat",
	
	Tutorial_DeadTutorial_Title = "Escouade HS",
	Tutorial_DeadTutorial_Text = "Tous vos Mechs ont �t� mis HS. Dans des batailles classiques, les Veks poursuivraient leurs attaques et la mission se terminerait. \n\nPour les besoins de ce didacticiel, vos Mechs ont �t� enti�rement r�par�s.",

	Tutorial_CombatGameover_Text = "Votre R�seau d'�nergie est tomb� � z�ro. Normalement, cela signifierait que vous avez perdu. \n\nMais puisque c'est une simulation, vous pouvez continuer � combattre les Veks.", 
	Tutorial_CombatGameover_Title = "Game Over",

	Tutorial_CombatUndo_Text = "Vous ne pouvez pas toucher l'ennemi depuis cette position. Utiliser 'Annuler D�placement' pour repositionner le Mech !",
	Tutorial_CombatUndo_Title = "Annuler D�placmnt",

	Tutorial_CombatPunch_Text = "Frapper l'ennemi !",
	Tutorial_CombatPunch_Title = "",

	Tutorial_CombatPush_Text = "La frappe de votre Mech a POUSS� cette unit�. Elle va maintenant attaquer un nouvel emplacement ! \n\nPoussez des ennemis peut sauver des b�timents lorsqu'ils sont attaqu�s, voire m�me de faire en sorte � que les Veks s'attaquent entre eux.", 
	Tutorial_CombatPush_Title = "Pousser les Ennemis",

	Tutorial_CombatTank_Text = "Ceci est votre Mech Char. \n\nIl tire un projectile qui se d�place en ligne droite jusqu'� ce qu'il touche un autre objet.",
	Tutorial_CombatTank_Title = "Mech Char",

	Tutorial_CombatComplete_Text = "Pour chacune des missions, vous gagnez soit en battant les Veks soit en les combattant jusqu'� ce qu'ils se retirent.",
	Tutorial_CombatComplete_Title = "Accomplir les Missions",

	Tutorial_CombatBonus_Text = "Les missions ont �galement des objectifs bonus. \n\nCompl�tez ceux-ci vous permettra de gagner des ressources suppl�mentaires apr�s la bataille.",
	Tutorial_CombatBonus_Title = "Objectifs Bonus",

	Tutorial_CombatWeapon_Text = "Cliquez sur une arme pour l'utiliser. Les touches num�riques fonctionnent �galement comme raccourcis. \n\nVous ne pouvez plus vous d�placer apr�s avoir utilis� une arme.", 
	Tutorial_CombatWeapon_Title = "Utiliser Arme",

	Tutorial_CombatEnd_Text = "Lorsque tous vos Mechs ont utilis� une action ou qu'il n'y a plus rien � faire avec vos unit�s, appuyer sur ce bouton pour terminer votre tour.",
	Tutorial_CombatEnd_Title = "Fin du Tour",

--- MISSION TUTORIALS 

	Tutorial_Tanks_Text = "Les chars sont op�rationnels et peuvent maintenant �tre contr�l�s !",
	Tutorial_Tanks_Title = "Char de l'Ancienne Terre",

	Tutorial_Terraform_Text = "Ce Terraformeur est sous votre contr�le durant cette mission. \n\nUtilisez-le pour transformer les tuiles Herbe en tuiles Sable.",
	Tutorial_Terraform_Title = "Terraformeur",

	Tutorial_VolatileVek_Text = "Votre objectif bonus dans cette mission est de ne pas laisser mourir ce Vek.",
	Tutorial_VolatileVek_Title = "Vek Explosif",

---- STANDARTD TUTORIALS 

--	Tutorial_FinalIsland_Title = "Mission Finale",
	--Tutorial_FinalIsland_Text = "You may attempt the Final Mission now that you've completed two Islands. Alternatively, you can continue to secure more Islands. \n\nYour --choice should depend on how long you would like to play this timeline. The difficulty will always scale to your current progress.",
	
	Warning_Final = "Attention : Cette mission finale est encore en d�veloppement. \n\nElle est moins soign�e et est toujours en cours de conception. \n\nVous devriez tout de m�me la trouver � peu pr�s jouable. Bonne chance !",
	
	Warning_OldSave = "Attention : Ce fichier de sauvegarde a �t� cr�� avec une version pr�c�dente d'Into the Breach. \n\nPuisque le jeu est toujours en d�veloppement, je ne peux pas garantir une r�trocompatibilit� compl�te pour chaque mise � jour et vous pourriez rencontrer des probl�mes avec cette sauvegarde. \n\nCela dit, les chances sont bonnes pour que vous ne rencontriez aucun probl�me. D�sol� pour les probl�mes �ventuels !",

	Tutorial_PoweredPilot_Title = "Pilote Aliment�",
	Tutorial_PoweredPilot_Text = "Ce pilote est une machine dou�e de raison et n�cessite une Puissance R�acteur pour activer sa capacit� sp�ciale.",

	Tutorial_Acid_Title = "A.C.I.D.",
	Tutorial_Acid_Text = "Cette unit� est affect�e par de l'A.C.I.D. Ses d�fenses �tant corrod�es, les D�g�ts d'Armes subits seront doubl�s. \n\nLes autres types de d�g�ts (Pousser, Feu, Bloquer, etc...) restent inchang�s.",

	Tutorial_Frozen_Text = "Cette unit� est GEL�E. Elle ne peut pas bouger ou attaquer et restera Gel�e jusqu'� ce qu'elle subisse des d�g�ts.",
	Tutorial_Frozen_Title = "Unit� Gel�e",

	Tutorial_Frozen_Mech_Text = "Ce Mech peut utiliser sa Comp�tence R�paration pour se lib�rer de la glace, mais ne pourra pas attaquer ou se d�placer par la suite.",
	Tutorial_Frozen_Mech_Title = "Mech Gel�",
	
	Tutorial_Shield_Title = "Boucliers �nerg�tique",
	Tutorial_Shield_Text = "Ceci est un Bouclier. Il va bloquer les d�g�ts et les effets n�gatifs (Feu, Cong�lation, A.C.I.D, etc...). \n\nSeuls les d�g�ts directs enl�veront le Bouclier. Les effets n�gatifs et autres effets qui n'engendrent pas de dommage direct n'auront aucun effet.", 
	
	Tutorial_Armor_Title = "Unit� Blind�e",
	Tutorial_Armor_Text = "Cette unit� est Blind�e. Tous les D�g�ts d'Armes subits seront r�duits de 1. \n\nLes autres type de d�g�ts (Pousser, Feu, Bloquer, etc...) restent inchang�s.",

	Tutorial_Environment_Text = "Lors de cette mission, un �v�nement sp�cial se produira � chaque tour. \n\nPassez la souris sur l'ic�ne d'environnement pour obtenir plus d'informations.",
	Tutorial_Environment_Title = "Effet Environnemental",

	Tutorial_PowerGrid_Text = "Le R�seau d'�nergie relie chaque �le corporative. Tout d�g�t subit lors des missions persisteront. \n\nLes Veks ont caus� des d�g�ts avant votre arriv�e, mais il vous sera possible de les r�parer.",
	Tutorial_PowerGrid_Title = "R�seau d'�nergie Endommag�",

	Tutorial_Overpower_Text = "Lorsque vous recevez de l'�nergie suppl�mentaire et que votre R�seau d'�nergie est plein, la Puissance D�fensive est augment�e de fa�on permanente.",
	Tutorial_Overpower_Title = "Surcharge du R�seau",
	
	Tutorial_FullOverpower_Text = "Vous pouvez seulement Surcharger votre R�seau d'�nergie pour obtenir +25 points de D�fense additionnels.",
	Tutorial_FullOverpower_Title = "R�seau D�fensif au Max",

	Tutorial_GridDefense_Text = "Ce b�timent a r�sist� aux d�g�ts ! \n\nLa probabilit� qu'un b�timent r�siste aux d�g�ts est indiqu�e � droite de votre Jauge de Puissance.",
	Tutorial_GridDefense_Title = "Puissance D�fensive",

	Tutorial_Jelly_Text = "Cet ennemi Psion fournit un bonus passif � tous les Veks. En le tuant, cela supprimera le bonus. \n\nS�lectionnez le Psion et survoler son portrait en bas � gauche pour plus d'informations.",
	Tutorial_Jelly_Title = "Psion Vek",

	Tutorial_Webbed_Text = "Cette unit� a �t� Entrav�e ! \nSurvolez les ic�nes d'�tat en bas � gauche pour voir ce que cela signifie.",
	Tutorial_Webbed_Title = "Mech Entrav�",

	Tutorial_IslandNewGame_Text = "Vous pouvez aller sur les �les que vous avez d�bloqu�es dans n'importe quel ordre. \n\nLa difficult� des Veks variera en fonction du nombre d'�les que vous avez termin�es.",
	Tutorial_IslandNewGame_Title = "�les Corporatives",

	Tutorial_Spawning_Text = "Une unit� ennemie appara�tra � cet endroit au tour suivant ! \n\nVous pouvez bloquer temporairement l'apparition des ennemis mais cela endommagera l'unit� plac�e sur la tuile.",
	Tutorial_Spawning_Title = "Apparition des Ennemis",

	Tutorial_Forest_Text = "La FOR�T sur cette tuile � subit des d�g�ts, la transformant en FEU. \n\nSi une unit� reste sur la tuile Feu, elle s'enflammera et subira des d�g�ts � chaque tour.",
	Tutorial_Forest_Title = "For�ts En Feu",

	Tutorial_Fire_Text = "Ce Mech est en feu ! Il prendra un point de d�g�t � chaque tour. \n\nLes Mechs peuvent se R�PARER, mais ne pourront plus attaquer par la suite.",
	Tutorial_Fire_Title = "Mechs En Feu",

	Tutorial_DamagedMech_Text = "Vos Mechs r�pareront automatiquement tous les d�g�ts apr�s la bataille. \n\nSi un Mech est r�duit � 0 points de vie, le Pilote meurt et le Mech est d�sactiv� pour le restant de la bataille.",
	Tutorial_DamagedMech_Title = "Mechs Endommag�s",

	Tutorial_Corroded_Text = "Ce Mech est affect� par de l'A.C.I.D. ! Il corrode l'armure de l'unit�, doublant ainsi tous les d�g�ts. \n\nLes Mechs peuvent R�PARER les effets d'�tats, mais ne pourront plus attaquer par la suite.",
	Tutorial_Corroded_Title = "Mechs Corrod�s",

	Tutorial_Pod_Text = "Ce Module contient des �quipements provenant du futur ! \n\nVous pouvez le r�cup�rer avec votre Mech, ou simplement le d�fendre jusqu'� la fin de la bataille.",
	Tutorial_Pod_Title = "Modules Temporels",

	Tutorial_PodDestroyed_Title = "Modules Temporels D�truits",
	Tutorial_PodDestroyed_Text = "Le Module Temporel sur cette tuile a �t� d�truit ! \n\nLes Modules Temporels sont d�truits en subissant des d�g�ts ou lorsque des ennemis se trouvent sur la tuile.",
		
	Tutorial_Water_Text = "Les Mechs ne peuvent pas utiliser leurs armes lorsqu'ils se trouvent dans l'Eau.",
	Tutorial_Water_Title = "Robots Nageurs",
	
	Tutorial_WaterUndo_Text = "Les Mechs ne peuvent pas utiliser leurs armes lorsqu'ils se trouvent dans l'Eau. \n\nVous pouvez utiliser Annuler D�placement si vous souhaitez le repositionner.",
	Tutorial_WaterUndo_Title = "Robots Nageurs",

	Tutorial_DeadPilot_Text = "Votre Mech a �t� mis hors service ! Son Pilote a �t� tu� et ne pourra plus agir pour le restant de la mission.",
	Tutorial_DeadPilot_Title = "Mechs HS",

	Tutorial_Drowning_Text = "Cette unit� est tomb�e dans l'Eau, la tuant instantan�ment !",
	Tutorial_Drowning_Title = "Unit� Noy�e",

	Tutorial_PushDamage_Text = "Pousser les unit�s contre quelque chose inflige 1 de d�g�t suppl�mentaire aux deux !",
	Tutorial_PushDamage_Title = "Pousser contre les Objets",

	Tutorial_PushDeath_Text = "Pousser les unit�s contre des objets inflige 1 point de d�g�t suppl�mentaire � l'unit� et � l'objet ! \n\nDans notre cas, les d�g�ts suppl�mentaires ont tu� l'unit� !",
	Tutorial_PushDeath_Title = "Pousser contre les Objets",

	Tutorial_BuildingDamage_Text = "Cette tuile de b�timent a �t� endommag�e, de ce fait, le R�seau d'�nergie de votre ville a diminu�. \n\nVotre objectif principal est d'emp�cher cela !",
	Tutorial_BuildingDamage_Title = "D�g�ts aux B�timents",

	Tutorial_Combat_Title = "Simulation",
	Tutorial_Combat_Text = "Une Simulation de Combat est disponible pour permettre aux nouveaux commandants de se familiariser avec les m�canismes de combats.\n\nSouhaiter-vous lancer la simulation ?",

	Tutorial_Money_Title = "R�putation Corporative",
	Tutorial_Money_Text = "Au fur et � mesure que vous s�curisez les r�gions et compl�tez les objectifs de bonus, votre r�putation aupr�s de la Corporation locale augmentera. \n\nVous pouvez d�penser la r�putation en fournitures � la fin de l'�le.",

	Tutorial_Cores_Title = "Noyaux R�acteur",
	Tutorial_Cores_Text = "Vous avez maintenant un Noyau R�acteur ! Ouvrez l'�cran Am�lioration d'un Mech et installez-le.",

	Tutorial_Cores2_Title = "Installation Noyau",
	Tutorial_Cores2_Text = "Vous pouvez utiliser ce bouton pour installer les Noyaux R�acteur dans un Mech. \n\nChaque Noyau augmentera la puissance maximale du R�acteur d'un Mech.",

	Tutorial_Cores3_Title = "Modifications Armes",
	Tutorial_Cores3_Text = "Vous pouvez utiliser la puissance du R�acteur pour activer les modifications d'armes. \n\nCliquez sur un module pour l'alimenter. Vous pouvez � nouveau cliquer dessus pour le retirer afin de le placer ailleurs.",

	Tutorial_Weapon_Title = "Nouvelle Arme",
	Tutorial_Weapon_Text = "Vous venez juste d'avoir une nouvelle arme ! Vous pouvez l'�quiper dans l'�cran des Am�liorations.",

	Tutorial_Pilot_Title = "Nouveau Pilote",
	Tutorial_Pilot_Text = "Vous venez juste d'avoir un nouveau Pilote ! Vous pouvez l'assigner dans l'�cran des Am�liorations.",
	
	---Beta warning for squad unlock change
	
	Tutorial_OldProfile_Title = "Ancien Profil",
	Tutorial_OldProfile_Text = "Le jeu a �t� mis � jour et les anciens profils en b�ta pourraient rencontrer des bizarreries apr�s ces changements.\n\nVotre Total de Pi�ces de Succ�s pourrait �tre � pr�sent en n�gatif en raison de changements du prix des Mechs pr�c�demment d�bloqu�s. Le jeu fonctionnera, vous aurez juste besoin de plus de Succ�s pour atteindre le seuil de rentabilit�.\n\nSi vous avez une partie en cours, il se peut qu'elle ne se charge pas correctement. J'esp�re que cela fonctionne encore et je m'excuse si ce n'est pas le cas.", 
		
	---Tutorial Large Screens
	Tutorial_Weapons = "EFFETS D'ARME",
	Tutorial_WeaponsText = "Lorsque vous visez avec une arme ou examinez une attaque ennemi, les ic�nes vous montrent exactement ce qui va se passer.",
	Tutorial_Weapons_Push = "POUSSER",
	Tutorial_Weapons_PushText = "Une fl�che sur une tuile signifie qu'une unit� sur cette tuile sera Pouss�e",
	Tutorial_Weapons_Damage = "D�G�T",
	Tutorial_Weapons_DamageText = "Un nombre sur une tuile signifie que l'unit� sur cette tuile sera endommag�e",
	Tutorial_Weapons_PushDamage = "POUSSER + D�G�T",
	Tutorial_Weapons_PushDamageText = "Certaines armes peuvent causer des effets multiples sur une m�me tuile",
	
	Tutorial_Art = "ARTILLERIE MECH",
	Tutorial_ArtText = "Les Armes d'Artillerie peuvent tirer au dessus des obstacles comme des montagnes, mais ne peuvent pas tirer sur des tuiles adjacentes.",
	Tutorial_ArtExtra = "L'arme du Mech Artillerie n'endommage que les unit�s de la tuile du CENTRE, tandis que les unit�s des tuiles ADJACENTES sont Pouss�es.",
	
	Tutorial_Rewards = "R�COMPENSES DE MISSION",
	Tutorial_RewardsText = "Chaque mission ont diff�rentes r�compenses potentielles en compl�tant les objectifs bonus. \n    Vous ne serez pas en mesure de faire toutes les missions sur l'�le, alors choisissez soigneusement !",
	Tutorial_Rewards_Cores = "NOYAUX D'�NERGIE : A Utiliser pour am�liorer votre Mechs.",
	Tutorial_Rewards_Power = "PUISSANCE R�SEAU : restaure votre R�seau d'�nergie. \nSi votre R�seau d'�nergie atteint z�ro, vous perdez la partie.",
	Tutorial_Rewards_Reputation = "R�putation Corporative : Utilis� pour acheter des objets une fois l'�le s�curis�e.",
	Tutorial_Rewards_Difficulty = "AVERTISSEMENT : Les missions avec plus de r�compenses seront potentiellement plus dangeureuses !",
	Tutorial_RegionName = "Vall�e Prot�g�e",
	
	Tutorial_Final = "MISSION FINALE",
	Tutorial_FinalText = "La Mission Finale sera disponible lorsque vous aurez s�curis� a minima deux �les",
	Tutorial_Final_ScalingTitle = "Difficult�",
	Tutorial_Final_Scaling = "La difficult� de cette bataille d�pend de votre progression actuelle. Combattre maintenant serait d'autant plus un d�fi que de tenter apr�s avoir s�curis� des �les suppl�mentaires",
	Tutorial_Final_ScoringTitle = "Civils",
	Tutorial_Final_Scoring = "S�curisez plus d'�les avant la Mission Finale vous permettra de sauver plus de civils et d'augmenter votre score final.",
	
	Tutorial_StartCombat = "D�marrer Simulation",
	Tutorial_DeclineCombat = "Refuser",
	Tutorial_DeclineAll = "Non, je sais ce que je fais (cacher TOUTES LES ASTUCES DE JEU)",
	
	Tutorial_Dismiss = "(Cliquer pour Rejeter)",
	
	--tooltips
	TipTitle_FinalMission = "Mission Finale",
	TipText_FinalMission = "Vous pouvez terminer la Mission Finale � n'importe quel moment apr�s avoir s�curis� deux �les Corporatives.\n\nLa difficult� de la mission d�pend de votre progression actuelle.", 

	
	TipTitle_Reputation = "R�putation Corporative",
	TipText_Reputation = "Utilisez les points de r�putation pour acheter des fournitures une fois l'�le s�curis�e.",
	TipTitle_Cores = "Noyaux R�acteur",
	TipText_Cores = "A Utiliser pour am�liorer votre Mechs. \n\nOuvrir l'�cran d'Am�liorations du Mech en cliquant sur n'importe quelle ic�ne Mech � gauche.",
	
	TipTitle_Order = "Ordre d'Attaque",
	TipText_Order = "Passer la souris ici ou maintenir ALT pour afficher dans quel ordre les ennemis attaqueront.",
	TipText_Menu = "Menu du Jeu [ESC]",
	TipTitle_Menu = "Ouvrir le Menu du Jeu",
	
	TipText_Overlay = "Affiche l'ordre dans lequel les actions auront lieu pendant le tour ennemi. Touche de raccourci : [$1]",
	TipTitle_Overlay = "Ordre d'Attaque",
	
	TipText_TimerBattle = "Temps de jeu de votre partie actuelle. \n\nVous pouvez le cacher dans le menu Options.",
	TipTitle_TimerBattle = "Temps de Jeu",
	
	TipText_ResetTurn = "Revenir dans le temps au d�but du tour en cours. Disponible apr�s avoir effectu� au moins une action. \n\nVous ne pouvez le faire qu'une fois par bataille.",
	TipTitle_ResetTurn = "R�initialiser Tour",
	
	TipText_ResetTurnUsed = "Vous ne pouvez l'utiliser qu'une fois par bataille.",
	TipTitle_ResetTurnUsed = "R�initialisation Utilis�e",
	
	TipText_ResetTurnExtra = "Revenir dans le temps au d�but du tour en cours. Disponible apr�s avoir effectu� au moins une action. \n\nLa comp�tence 'R�initialisation Temporelle' du Pilote vous donne une R�initialisation suppl�mentaire par bataille. Il vous en reste 2.",
	TipTitle_ResetTurnExtra = "R�initialiser Tour",
	
	TipText_ResetTurnFinal = "Revenir au d�but du tour en cours. Disponible apr�s avoir effectu� au moins une action. \n\nIl vous en reste 1.",
	TipTitle_ResetTurnFinal = "R�initialiser Tour",
	
	TipText_CombatSpeed = "Modifie la vitesse � laquelle les unit�s ennemies effectuent leur tour. \n\nRalentir si vous �tes nouveau et que suivre les actions des ennemies vous sembles difficile. Acc�l�rer-le si vous �tes exp�riment� et � l'aise avec le combat.",
	TipTitle_CombatSpeed = "Vitesse de Combat",
	
	TipText_Abandon = "Terminer cette tentative et renvoyer un Pilote dans le temps pour r�essayer.",
	TipTitle_Abandon = "Abandon de la Ligne Temporelle",	
	
	TipTitle_TutorialTips = "Conseils",
	TipText_TutorialTips = "Afficher des infobulles pendant le jeu. \n\nFortement recommand� pour les nouveaux joueurs.",
	
	TipTitle_BoardScale = "�chelle Rendu Max",
	TipText_BoardScale = "Personnaliser l'�chelle maximale du rendu de la carte de combat.\n\nCela peut �tre utile pour r�duire l'�chelle pour les grands moniteurs.\n\nL'�chelle par d�faut de la fen�tre courante est : $1",
	
	TipTitle_DefaultRes = "Fen�tre par D�faut",
	TipText_DefaultRes = "Restaurer la taille de fen�tre par d�faut (720p) . Recommand� pour le streaming.",
	
	TipTitle_AudioMuted = "",
	TipText_AudioMuted = "Audio actuellement coup�",
		
	TipTitle_Timer = "UI Chrono en Jeu",
	TipText_Timer = "Ajoute un Chrono en Jeu � l'interface utilisateur. \n\nUtile pour obtenir le succ�s 'Lightning War' ou les Speedrunners",
	
	TipTitle_Colorblind = "Mode Daltonien",
	TipText_Colorblind = "Change certaines couleurs et ajoute des ic�nes suppl�mentaires pour aider les joueurs daltoniens.\n\nFaites-nous savoir si vous souhaitez am�liorer quelque chose en particulier.",
	
	TipTitle_LargeFont = "Polices Larges",
	TipText_LargeFont = "Augmente la taille des infobulles, des bo�tes de dialogue et d'autres textes critiques.",
	
	TipTitle_NoLargeFont = "Polices Larges Indisponibles",
	TipText_NoLargeFont = "Votre r�solution de fen�tre actuelle est trop petite pour supporter des polices plus larges.",
	
	TipTitle_Confirm = "Confirmation Fin de Tour",
	TipText_Confirm = "Recevoir une confirmation lorsque vous tentez de terminer votre tour et que vous avez des unit�s ayant encore des actions disponibles.",
	
	TipTitle_Stretch = "Mise � l'�chelle",
	TipText_Stretch = "�tire les textures et l'interface utilisateur lors de l'ajustement � des r�solutions plus grandes. \n\nUtile pour les moniteurs haute r�solution (1440p ou plus) si l'interface utilisateur est trop petite. Peut en revanche rendre les textures et le texte l�g�rement flous.",
	
	TipTitle_Limit = "Limite FPS",
	TipText_Limit = "Limiter le FPS � 60.\n\nRecommand� pour la plupart des syst�mes.",
	
	TipTitle_Shake = "D�sactiver Effet �cran",
	TipText_Shake = "Emp�cher le tableau / l'interface utilisateur de trembler \nlorsque des d�g�ts sont inflig�s pendant un combat.",
	
	TipTitle_Coords = "Afficher Grille de Coordonn�es",
	TipText_Coords = "Ajouter des coordonn�es au tableau.\n\nBon pour le streaming, ou quand vous partagez le jeu sous d'autres formes.",
	
	TipTitle_NoStretch = "Mise � l'�chelle Indisponible",
	TipText_NoStretch = "Vos pilotes vid�o ne prennent pas en charge les exigences n�cessaires pour cela. \n\nVeuillez les mettre � jour ou contacter l'assistance si vous avez besoin de cette fonctionnalit�.",
	
	TipTitle_BattleVictory = "Victoire Combat",
	TipText_BattleVictory = "Tous les ennemis se retireront dans $1 tours",
	TipText_BattleVictory_One = "Tous les ennemis se retireront dans 1 tour",
	
	TipTitle_BattleVictory_Final = "Victoire Finale",
	TipText_BattleVictory_Final = "La bombe explosera dans $1 tours",
	TipText_BattleVictory_One_Final = "La bombe explosera dans 1 tour",
	
	TipTitle_RepObj = "Objectif R�putation",
	TipText_RepObj = "R�compenses de R�putation Corporative, � utiliser pour acheter de l'�quipement.",
	TipTitle_PodObj = "Module Temporel",
	TipText_PodObj = "Le contenu d'un Module Temporel pourrait �tre utile pour les combats � venir.",
	TipTitle_PowerObj = "Objectif de Puissance",
	TipText_PowerObj = "R�tablit l'alimentation du R�seau �lectrique",
	TipTitle_CoreObj = "Objectif de Noyau R�acteur",
	TipText_CoreObj = "R�compense un Noyau R�acteur, utilis� pour Am�liorer les Mechs.",
	TipTitle_Saved = "Personnes Sauv�es",
	TipText_Saved = "Le nombre de personnes que vous avez sauv�es dans cette ligne temporelle \n\nDans les difficult�s plus �lev�es, les b�timents contiennent plus de monde.",
	TipTitle_UpgradeReactor = "R�acteur Mech",
	TipText_UpgradeReactor = "Vous pouvez utiliser la puissance du r�acteur pour am�liorer vos armes ou alimenter des armes suppl�mentaires. \n\nInstaller des Noyaux R�acteurs pour Am�liorer un R�acteur Mech.",
	TipTitle_UndoCore = "Annuler Installation Noyau",
	TipText_UndoCore = "Annuler les installations r�centes de Noyaux.",
	TipTitle_Health = "Sant� Mech",
	TipText_Health = "",
	TipTitle_Move = "D�placement Mech",
	TipText_Move = "",
	
	TipTitle_ZoltanHealth = "Sant� Zoltan",
	TipText_ZoltanHealth = "Le pilote Zoltan emp�che d'augmenter les HP de ce Mech",
	
	TipTitle_MechClass = "Classe Mech",
	TipText_MechClass = "La Classe Mech d�termine le type d'arme qu'elle peut utiliser efficacement. \n\nLes armes qui ne sont pas de la m�me classe co�teront 1 de Puissance R�acteur suppl�mentaire.",
	
	TipTitle_Cyborg = "Classe Cyborg",
	TipText_Cyborg = "Les Cyborgs n�cessitent 1 de Puissance R�acteur suppl�mentaire pour utiliser n'importe quelle arme non-Cyborg ou passif.",
	
	TipText_RenamePilot = "Cliquez pour renommer ce Pilote.",
	TipTitle_RenamePilot = "Renommer le Pilote",
	TipText_RenameMech = "Cliquez pour renommer ce Mech.",
	TipTitle_RenameMech = "Renommer le Mech",
	
	TipTitle_PilotMax = "Niveau Max",
	TipText_PilotMax = "Ce Pilote a d�bloqu� toutes ses comp�tences !",
	TipTitle_PilotExperience = "Exp�rience Pilote",
	TipText_PilotExperience = "Une fois que ce Pilote aura acquis suffisamment d'exp�rience en combat, il d�bloquera plus de comp�tences.",
	TipTitle_PilotAI = "Pilote IA Basique",
	TipText_PilotAI = "Les Pilotes ayant une IA Basique fonctionnent d�j� � leur maximum d'efficacit� et n'acqui�rent pas d'exp�rience au combat. \n\nTrouvez des Pilotes humains, ou des Pilotes IA Avanc�s, pour remplacer l'IA de base.",
	
	TipText_GridDefense = "Pourcentage de chance qu'un b�timent r�siste aux d�g�ts. \n\nCe pourcentage augmente lorsque vous gagnez de l'�nergie et que votre R�seau d'�nergie est plein.",
	TipTitle_GridDefense = "Puissance D�fensive",
	TipText_PowerGrid = "Vous PERDEZ si ce niveau est � z�ro. \n\nEst r�duit � chaque fois qu'un B�timent Aliment� est endommag�.",
	TipTitle_PowerGrid = "R�seau d'�nergie",
	
	TipTitle_BuyCore = "Noyau",
	TipText_BuyCore = "Les Noyaux R�acteur sont utilis�s pour Am�liorer vos Mech entre chaque missions.",
	TipTitle_BuyPower = "Puissance R�seau",
	TipText_BuyPower = "R�parer les d�g�ts de votre R�seau d'�nergie. \n\nSi votre R�seau d'�nergie est plein, votre Puissance D�fensive sera am�lior� de fa�on permanente.",
	
	TipTitle_BuyPower_Grid = "Surcharge R�seau",
	TipText_BuyPower_Grid = "Votre R�seau d'�nergie est plein. La puissance suppl�mentaire mettra � jour de mani�re permanente votre Puissance D�fensive.\n\nLe bonus diminuera au fur et � mesure que votre Puissance D�fensive augmentera, jusqu'� un maximum de +25.",
	
	TipTitle_BuyPower_Full = "R�seau Plein",
	TipText_BuyPower_Full = "Votre R�seau d'�nergie et votre Puissance D�fensive sont � leur maximum.\n\nVous ne pouvez pas acheter de puissance suppl�mentaire.",
	
	TipTitle_Mission_Normal = "Menace Vek Standard",
	TipText_Mission_Normal = "Pas d'ajouts sp�ciaux pour cette mission",
	TipTitle_Mission_Hard = "Menace Vek �lev�e",
	TipText_Mission_Hard = "Un Vek Alpha suppl�mentaire sera pr�sent lorsque la mission d�butera",
	TipTitle_Mission_Easy = "R�seau D�fensif Actif",
	TipText_Mission_Easy = "Certains b�timents commencent avec un bouclier gratuit",
	
	------ ENVIRONMENTS ---------
	
	TipTitle_Env_BeltLine = "Tapis Roulant",
	TipText_Env_BeltLine = "Les tapis roulants pousseront les unit�s situ�es sur eux",
	TipTitle_Env_BeltRandom = "Tapis Roulant",
	TipText_Env_BeltRandom = "Les tapis roulants pousseront les unit�s situ�es sur eux",
	TipTitle_Env_Airstrike = "Frappes A�riennes",
	TipText_Env_Airstrike = "Un bombardier ciblera p�riodiquement des zones de la carte",
	TipTitle_Env_Tides = "Tsunami",
	TipText_Env_Tides = "La carte sera progressivement inond�e",
	TipTitle_Env_Cataclysm = "S�isme Cataclysmique",
	TipText_Env_Cataclysm = "La carte va progressivement se s�parer, cr�ant un gouffre gigantesque",
	TipTitle_Env_Seismic = "Activit� Sismique",
	TipText_Env_Seismic = "Les tuiles Sol s'enfoncent p�riodiquement dans les gouffres, emportant n'importe quelle unit� avec elles",
	TipTitle_Env_Lightning = "Temp�te Foudroyante",
	TipText_Env_Lightning = "La foudre s'abattra sur la carte, tuant tout sur son passage",
	TipTitle_Env_SnowStorm = "Temp�te de Glace",
	TipText_Env_SnowStorm = "De grandes zones de la carte G�leront r�guli�rement",	
	
	---------- Island Descriptions
	
		
	Corp_Grass_Description = "Cette �le Mus�e a recr�� l'Ancienne Terre telle qu'elle �tait avant la mont�e du niveau de la mer et l'an�antissement de presque toute l'humanit�.",
	Corp_Desert_Description = "Sp�cialistes de la Terraformation, la corporation R.S.T. utilise l'environnement contre les Vek mais ont presque d�truit leur �le dans le processus.",
	Corp_Snow_Description = "La corporation Pinnacle Robotics m�ne une guerre sur deux fronts, l'un contre les Veks, l'autre contre leurs propres Armes Intelligentes.",
	Corp_Factory_Description = "La technologie D�tritus peut d�composer n'importe quelle mati�re en �l�ments de base. Leurs Villes-Usines sont consacr�es � l'enl�vement et au recyclage des d�chets.",
	
	--Order Texts
	Order_Fire = "D�g�t de Feu",
	Order_Psion = "Psion R�g�n�rant",
	Order_Tentacle = "Psion Tentaculaire",
	Order_Actions = "Actions Ennemies",
	Order_NPC = "Actions PNJ",
	Order_NPC_Bots = "Actions Robot PNJ",
	Order_Emerge = "Apparitions Vek",
	Order_Env = "Environnement",
	Order_Smoke = "Brouillard �lec.",
	
	---Combat Texts
	Deploying_Mech = "D�ploiement des $1",
	Deploying_Instructions = "S�lectionnez un emplacement dans la Zone de Parachutage (tuiles color�es en jaune)",
	Deploying_Complete = "D�ploiement Termin�",
	Deploying_Confirm = "Vous pouvez changer vos emplacements avant de confirmer",
	Combat_Deployment = "D�PLOIEMENT",
	Deploy_Remaining = "Unit�s Restantes :",
	Button_Deployment_Done = "CONFIRMER",
	Button_Button_Pawnlist = "     Liste des Unit�s",
	Button_Button_Objectives = "Objectifs Bonus     ",
	
	Skip_Units = "Des unit�s peuvent encore agir. Elles vont perdre leur tour.",
	Reset_Turn = "Voulez-vous revenir au d�but de votre tour ?\n\nNotre puissance �tant limit�e, vous ne pourrez le faire qu'une fois par bataille.",
	Reset_TurnExtra = "Revenir au d�but de votre tour ?\n\nLa 'R�initialisation Temporelle' du Pilote signifie que vous pouvez le faire deux fois durant cette bataille.",
	Reset_TurnFinal = "Revenir au d�but de votre tour ?\n\nIl ne vous reste plus qu'une R�initialisation.",
	Button_EndTurn = "Fin du Tour",
	Button_Undo = "ANNULER \nD�PLACMNT",
	Button_UndoTurn = "R�INITIALISATION",
	Button_UndoTurnUsed = "INDISPONIBLE",
	
	Active_Units = "Unit�s actives : ",
	
	Objective_EnemyRetreat = "Victoire dans",
	Objective_EnemyRetreat2 = "tours",
	Objective_EnemyRetreat3 = "tour",
	
	Button_Editor_Exit = "�DITER CARTE",
	Button_Done_Testing = "TEST FINI",
	
	Disarm_Info = "[ Clic Droit ]\nou\n[ $1 ]\npour D�sarmer",
	
	-- Skill Info
	Skill_Passive = "PASSIF",
	Skill_ClassAny = "Tout",
	Skill_ClassTechnoVek = "Cyborg",
	Skill_ClassPassive = "Passif",
	Skill_ClassPrime = "Principal",
	Skill_ClassDeath = "Mourrant",
	Skill_ClassBrute = "Brute",
	Skill_ClassRanged = "� distance",
	Skill_ClassScience = "Science",
	Skill_ClassEnemy = "Ennemi",
	Skill_ClassString = "Classe d'Arme $1",
	Skill_ClassPassString = "Effet Passif",
	Skill_Damage = "D�g�ts : ",
	Skill_SelfDamage = "D�g�ts Auto-Inflig�s : ",
	Skill_Limited = "Utilisation(s) par bataille : ",
	
	Skill_WrongClass = " Aucune classe Mech ne correspond.\n1 point de p�nalit� s'applique.",
	Skill_CyborgOnly = "Arme Non-Cyborg",
	
	--- Pilot Info
	Pilot_Special = "Sp�cial",
	Pilot_PowerReq = "Requiert $1 de Puiss.",
	Pilot_Powered = "Aliment�",
	Pilot_None = "Aucun",
	Pilot_Max = "Niveau Max",
	Pilot_XP = "$1 / $2 xp",
	Pilot_Unknown = "Comp�tence Inconnue",
	Pilot_UnknownText = "Gagnez de l'exp�rience pour d�bloquer cette comp�tence.",
	Pilot_Skills = "Comp�tences",
	Pilot_Experience = "Exp�rience",
	Pilot_History = "Historique",
	Pilot_History_Timelines = "Lignes Temp. Pr�c�dentes : $1",
	Pilot_History_Final = "Batailles Finales : $1",
	
	Pilot_HealthName = "Bonus Sant�",
	Pilot_HealthShort = "+2 HP Mech",
	Pilot_HealthDesc = "La Sant� du Mech pilot� est augment�e de 2.",
	
	Pilot_MoveName = "Bonus D�placement",
	Pilot_MoveShort = "+1 D�placement Mech",
	Pilot_MoveDesc = "Le mouvement du Mech pilot� est augment� de 1.",
	
	Pilot_GridName = "Bonus de Puissance D�fensive",
	Pilot_GridShort = "+3 pts de Puiss. DEF",
	Pilot_GridDesc = "La Puissance D�fensive augment�e de 3. Les b�timents auront plus de chances de r�sister aux d�g�ts.",
	
	Pilot_ReactorName = "Bonus R�acteur",
	Pilot_ReactorShort = "+1 R�acteur Mech",
	Pilot_ReactorDesc = "Le r�acteur du Mech pilot� augmente de 1.",
	
	Pilot_XpString = "$1 / $2 xp",
	Pilot_XpMax = "Niveau Max",
	Pilot_XpAI = "M�me si les Mechs peuvent �tre autonomes, il est pr�f�rable d'avoir un Pilote sp�cialis�.",
	
	-- Gamepad instructions`
	Gamepad_SelectUnit = "Choisir Unit�",
	Gamepad_PlaceUnit = "Placer Unit�",
	Gamepad_MoveUnit = "D�placer Unit�",
	Gamepad_FireWeapon = "Utiliser Arme",
	Gamepad_Cancel = "Annuler Tir",
	
	--Combat State Labels
	State_Tutorial = "SIMULATION COMMENC�E",
	State_Gameover = "GAME OVER",
	State_Player = "TOUR JOUEUR",
	State_Enemy = "TOUR ENNEMI",
	State_Start = "D�BUT MISSION",
	State_Complete = "MISSION ACCOMPLIE",
	State_Disabled = "MECHS HS",
	State_Turns = "$1 Tours Restants",
	State_LastTurn = "Dernier Tour",
	
	--Upgrade Screen
	
	Upgrade_MoveLabel = "+1 D�placement",
	Upgrade_HealthLabel = "+2 Sant�",
	Upgrade_Install = "INSTALLER",
	Upgrade_Max = "MAX",
	Upgrade_Class = "Classe Mech : $1",
	Upgrade_Test = "Utiliser le Simulateur pour tester le Mech",
	Upgrade_Armory = "STOCKAGE",
	Upgrade_Pilot = "PILOTE",
	Upgrade_Stats = "STATS",
	Upgrade_Reactor = "R�ACTEUR",
	Upgrade_Move = "D�pl :",
	Upgrade_Health = "Sant� :",
	Upgrade_Weapons = "ARMES",
	Button_Upgrade_Test = "TESTER MECH",
	Button_Upgrade_Undo = "ANNULER",
	Wrong_Cost = "Co�te un Point\n          suppl�mentaire par utilisation",
	Wrong_Class = "Mauvaise Classe",
	Upgrade_Page = "Page $1 � $2",
	Upgrade_New = "NOUVEAU !",
	
	--Victory Screen
	Victory_RegionLost = "R�gion Perdue",
	Victory_FailedRewards = "Aucune r�compense pour une mission �chou�e.",
	Victory_Simulation = "Simulation Termin�e",
	Victory_SimulationText = "F�licitations pour votre premi�re mission r�ussie, Commandant ! Je suis confiant dans votre capacit� � sauver la plan�te apr�s une formation aussi pouss�e.",
	Objective_Title = "Objectifs Bonus",
	Objective_Title_One = "Objectif Bonus",
	Objective_Title_Final = "Objectif Principal",
	Victory_Civilians = "Civils Prot�g�s",
	Victory_Title = "R�gion S�curis�e",
	Pod_Title = "MODULE R�CUP�R�",
	Pod_Contents = "Contenu du Module :",
	
	---Store
	Store_Core = "Noyau",
	Store_Cost = "Co�t:  $1",
	Store_Equipped = "�quip�",
	Store_Purchase = "Acheter de l'�quipement pour        R�putation", -- star image goes in here
	Store_Sell = "Donner armes et pilotes pour        R�putation", --star image goes in here
	Store_SellTitle = "DONNER",
	Store_BuyTitle = "ACQU�RIR",
	Store_Weapons = "Armes",
	Store_Pilots = "Pilotes",
	Leave_Confirm = "Votre R�putation Corporative non d�pens�e sera perdue si vous partez maintenant.",
	SellPilot_Confirm = "�tes-vous s�r de vouloir assigner de fa�on permanente ce pilote � cette l'�le?\n(Donne de la R�putation)",
	SellWeapon_Confirm = "�tes-vous s�r de vouloir faire don de cette arme?\n(Donne de la R�putation)",
	
	--Rewards
	Reward_Title = "�le Parfaite !",
	Reward_Subheading = "Choisir une r�compense",
	
	--- Misc
	Pod_Objective = "Prot�ger le Module \nTemporel",
	Secret_Objective = "Prot�ger le Module �trange",
	Secret_Objective_Failed = "Prot�ger le Module �trange (�chec)",
	Pod_Detected = "Module Temporel D�tect�",
	Pod_Failed = "Prot�ger le Module Temporel (�chec)",
	Toggle_NeverAgain = "Ne Plus Demander",
	Mission_Map_Deploy = "Commencer Mission",
	Pawn_Box_Water = "Eau \nBloquante",
	Pawn_Box_Acid = "Eau \nBloquante",
	Pawn_Box_Smoke = "\nBloqu�",
	Pawn_Box_Ice = "Glace \nBloquante",
	Pawn_Box_Shot = "Bonus D�placement \nSeulement",
	Pawn_Box_Lava = "Lave \nBloquante",
	Boss_Title = "Attention : Offensive Vek",
	Boss_Text = "Les Veks envahissent deux r�gions de l'�le. \nLa r�gion que vous ne sauverez pas sera perdue pour toujours.",
	Top_Power = "PUISS.",
	Top_Grid = "R�SEAU",
	Top_Defense = "D�FENSE",
	Pilot_TurnOver = "Fin du Tour",
	Pilot_Disabled = "HS",
	Pilot_EnemyDead = "Tu�",
	
	--Office
	Island_Office = "QG de $1",
	
	--Mission Texts
	Mission_Normal = "Menace Vek D�tect�e !",
	Mission_Easy = "Boucliers D�fensifs Activ�s !",
	Mission_Hard = "Menace �lev�e D�tect�e !",
	Mission_Final = "The Last Stand",
	Mission_Failed = "R�gion D�truite par les Veks",
	Mission_None = "Pas de Vek D�tect�",
	
	--Confirm Box
	Button_Confirm_No = "NON",
	Button_Confirm_Yes = "OUI",
	Confirm_Question = "Continuer ?",
	Button_Confirm_Ok = "OK",
	
	-- Pilot News
	PilotNews_Dead = "D�C�D�",
	PilotNews_Revived = "R�ANIMER",
	PilotNews_ReviveText = "Les Fournitures M�dicales d'Urgence ont permis de sauver $1 de la mort !",
	PilotNews_Vek = "R�G�N�R�",
	PilotNews_VekText = "$1 est revenu d'entre les morts ! L'effort requis pour le ramener a co�t� de l'XP.",
	PilotNews_DeadText = "$1 est mort apr�s avoir subi de graves d�g�ts dans sa combat contre les Veks.",
	PilotNews_Promoted = "PROMU",
	PilotNews_Skill = "Nouvelle Comp�tence :",
	Button_Pilot_News_Done = "Compris",
	
	
	--Buttons
	Button_Continue = "CONTINUER",
	Button_Wait = "ATTENDRE",
	Button_Create = "CR�ER",
	
	--Main Menu
	Button_Profile = "Cr�er Nouveau Profil",
	Button_MainContinue = "Continuer",
	Button_MainCredits = "Cr�dits",
	Button_MainNew = "Nouvelle Partie",
	Button_MainOptions = "Options",
	Button_MainProgress = "Progression",
	Button_MainStats = "Statistiques",
	Button_MainAchievs = "Succ�s",
	Button_MainSquads = "Escouades",
	Button_MainQuit = "Quitter",
	Button_MainProfile = "Profil",
	Toggle_EnableTips = "Activer les astuces de jeu",
	NewGame_Confirm = "Vous avez actuellement une partie en cours. En commencer une nouvelle effacera d�finitivement l'ancienne.",
	Delete_Confirm = "Vous perdrez votre progression dans le jeu et les �l�ments d�verrouill�s. Aucun retour en arri�re possible.",
	Warning_NoSave = "'Into the Breach' ne semble pas avoir acc�s au fichier pour sauvegarder la progression. \n\nVeuillez quitter et v�rifier si votre antivirus le bloque. \n\nSi le probl�me persiste envoyez-nous un email � contact@subsetgames.com",
	Warning_FileWriteIssue = "'Into the Breach' semble incapable de sauvegarder la progression. \n\nVeuillez quitter et v�rifier si votre antivirus le bloque. \n\nSi le probl�me persiste envoyez-nous un email � contact@subsetgames.com",
	Warning_SaveFileCorrupted = "Votre Fichier de Sauvegarde semble �tre corrompu. Veuillez nous contacter � contact@subsetgames.com si vous souhaitez que nous essayions de r�cup�rer les donn�es.\n\nVraiment d�sol� pour ce probl�me !",
	Warning_ProfileCorrupted = "Votre Fichier de Profil semble �tre corrompu. Veuillez nous contacter � contact@subsetgames.com si vous souhaitez que nous essayions de r�cup�rer les donn�es.\n\nVraiment d�sol� pour ce probl�me !",
	Menu_NoSave = "AVERTISSEMENT : Il y a une erreur d'�criture de fichier et votre progression ne peut pas �tre enregistr�e.",
	Confirm_Header = "Confirmer Action",
	Warn_Header = "Alerte !",
	Profile_Delete_Failed = "Les donn�es de votre profil n'ont pas pu �tre enti�rement supprim�es. Il est peut �tre en lecture seule, ou il peut y avoir des fichiers suppl�mentaires dans son dossier. Vous pouvez les supprimer manuellement ici : \n\n",
	Profile_Delete_Failed_OSX = "Les donn�es de votre profil n'ont pas pu �tre supprim�es. C'est un probl�me connu sous OS X. \n\nVous pouvez les supprimer manuellement ici : \n\n",
	
	
	Stats_Header = "Statistiques",
	Stats_TotalVictory = "Victoires :",
	Stats_TotalLost = "Parties Perdues :",
	Stats_TotalGames = "Nombre de Parties :",
	
	Stats_TotalTravelers = "Voyageurs Temporels :",
	Stats_TotalKills = "Ennemis Tu�s :",
	Stats_TotalSaved = "Civils Sauv�s :",
	Stats_TotalIsland = "�les S�curis�es :",
	Stats_TotalPods = "Modules Collect�s :",
	
	Stats_ScoreDefeat = "Vaincue",
	Stats_ScoreVictory = "$1 �le(s) Sauv�e(s) !",
	Stats_ScoreScore = "Civils Sauv�s :",
	Stats_ScoreKills = "Total d'Ennemis Tu�s :",
	Stats_ScoreFailed = "Objectifs �chou�s :",
	Stats_ScoreTimer = "Temps de Jeu :",
	
	Stats_SquadGames = "Nombre de Parties :",
	Stats_SquadScore = "Meilleur Score :",
	Stats_SquadKills = "Total d'Ennemis Tu�s :",
	
	Stats_PilotBattles = "Batailles :",
	Stats_PilotJumps = "Sauts Temporels :",
	Stats_PilotKills = "Total d'Ennemis Tu�s :",
	Stats_Pilot_Deaths = "Morts :",
	
	Stats_VekDeadliest = "N�m�sis",
	Stats_VekDeadliestStat = "Mech Tu�s :",
	Stats_VekWeakest = "Celui qu'on aime �craser",
	Stats_VekWeakestStat = "Tu�s :",
	Stats_VekDestruction = "Le Plus Destructeur",
	Stats_VekDestructionStat = "D�g�ts caus�s :",
	
	
	Stats_ListButton = "Revenir � la Liste",
	Stats_SquadButton = "Autre Escouade",
	Stats_PilotButton = "Autre Pilote",
	Stats_Done = "Fermer",
	
	Stats_ToggleGlobal = "Filtrer pour l'escouade active",
	
	--Hangar
	Toggle_Easy = "Facile",
	Toggle_Hard = "Difficile",
	Toggle_Normal = "Normal",
	Hangar_None = "Aucun",
	Hangar_CustomSquad = "S�lection Finale :",
	Hangar_Traveler_Heading = "Voyageur Temporel",
	Hangar_Island_Victory = "Les m�dailles sont attribu�es en fonction du nombre d'�les Corporatives s�curis�es avant la fin de l'�le Finale.",
	Hangar_Island_Victory_2 = "2 Victoires d'�le : $1",
	Hangar_Island_Victory_3 = "3 Victoires d'�le : $1",
	Hangar_Island_Victory_4 = "4 Victoires d'�le : $1",
	Hangar_Island_Victory_Title = "M�dailles de Victoire",
	Hangar_Ach_Coins = "Note : Les succ�s vous rapporteront des pi�ces pour d�bloquer de nouvelles escouades Mech !",
	Hangar_Locked = "Verrouill�",
	Hangar_Randomized = "Escouade Al�atoire",
	Hangar_Custom = "Escouade Personnalis�e",
	Hangar_Complete = "Compl�tez plus d'�les pour d�verrouiller !",
	Hangar_Achievements = "Gagner plus de Pi�ces !",
	Hangar_Buy = "Cliquer pour Acheter !",
	Button_Hangar_Squad = "Autre Escouade",
	Button_Hangar_Pilot = "Changer Voyageur Temporel",
	Button_Hangar_Random_Pilot = "Al�atoire",
	Button_Hangar_Reroll = "Jet �quilibr�",
	Button_Hangar_RandomRoll = "Jet Chaotique",
	Button_Hangar_Ach = "Voir Tous les Succ�s",
	Button_Hangar_Secret = "Acheter Escouade Secr�te       ",
	Hangar_Total_Ach = "Pi�ces Gagn�es",
	Button_Hangar_Recustom = "Modifier Escouade",
	Hangar_Custom_Locked = "D�bloquer l'Escouade '$1' pour utiliser ce Mech",
	Hangar_Custom_Locked_Title = "Mech Verrouill�",
	Button_Hangar_Start = "Go",
	Button_Hangar_Back = "Retour",
	Hangar_Random = "Mech Al�atoire",
	Hangar_Select = "S�lection Escouade",
	Hangar_Achievements_Title = "Succ�s",
	
	Ach_Squad = "Escouade de Base",
	Ach_Global = "Global",
	
	Hangar_Custom = "Escouade Personnalis�e",
	Hangar_Coins = "Gagnez des pi�ces en accomplissant des succ�s ! Utilisez des pi�ces pour d�bloquer de nouvelles Escouades !",
	Hangar_Pilot_Unlock = "Jouez plus pour d�bloquer tous les pilotes !",
	Hangar_Pilot = "S�lection Pilote",
	Hangar_Traveler = "Dernier \nVoyageur",
	Hangar_NoAbility = "Pas de Capacit� Sp�ciale",
	Hangar_NoTraveler = "Dernier Pilote Indisponible",
	Randomized = "Cr�er une Escouade al�atoire en utilisant des Mechs d�bloqu�s.",
	Customized = "Cr�er une escouade personnalis�e en utilisant des Mechs d�bloqu�s.",
	RandomizedLocked = "D�bloquer plus de Mechs pour utiliser cette fonctionnalit� !",
	No_Weapon = "D�sarm�",
	
	TipTitle_MechColor = "",
	TipText_MechColor = "Cliquer pour changer la Couleur du Mech",
	TipTitle_MechName = "",
	TipText_MechName = "Cliquer pour Renommer le Mech",
	TipTitle_PilotName = "",
	TipText_PilotName = "Cliquer pour Renommer le Pilote",
	TipTitle_PilotMech = "",
	TipText_PilotMech = "Cliquer pour changer le Mech de d�part",
	TipTitle_HangarMovement = "D�placement",
	TipText_HangarMovement = "Nombre de tuiles de D�placement que le Mech peut faire chaque tour.",
	TipTitle_HangarHealth = "Sant�",
	TipText_HangarHealth = "Nombre de D�g�ts que le Mech peut subir avant d'�tre hors combat.",
	TipTitle_HangarClass = "Classe Mech",
	TipText_HangarClass = "La Classe Mech d�termine quelles type d'armes un mech peut utiliser sans p�nalit�.",
	TipTitle_HangarFlying = "Volant",
	TipText_HangarFlying = "Les Unit�s Volantes peuvent se d�placer sur n'importe quelle tuile de terrain.",
	TipTitle_HangarArmor = "Blind�",
	TipText_HangarArmor = "Les D�g�ts de cette unit� sont r�duits de 1. Les autres types de d�g�ts (Pousser, Feu, Bloquer, etc...) restent inchang�s.",
	
	TipTitle_HangarNormal = "Normal",
	TipText_HangarNormal = "Con�u pour fournir un d�fi int�ressant aux nouveaux joueurs et �galement aux exp�riment�s.",
	TipTitle_HangarEasy = "Mode Facile",
	TipText_HangarEasy = "R�duction du taux d'apparition des ennemis.\n\nLe score final est r�duit de 50%.",
	TipTitle_HangarHard = "Mode Difficile",
	TipText_HangarHard = "Augmentation du taux d'apparition des ennemis ainsi que celui des Veks Alpha.\n\nLe score final est augment� de 50%.",
	
	
	TipText_LockedColor = "D�bloquer l'Escouade '$1' pour utiliser cette couleur",
	TipTitle_LockedColor = "Couleur Verrouill�e",
	
	TipTitle_Repeat = "R�p�ter �quipement Passif",
	TipText_Repeat = "Votre Escouade de Mech ne peut pas avoir plusieurs copies du m�me �quipement passif. \n\nVous pouvez toujours jouez avec cette Escouade, mais les copies suppl�mentaires de l'�quipement Passif seront supprim�es.",
	
	TipTitle_ChaosRoll = "Jet Chaotique",
	TipText_ChaosRoll = "Escouade compl�tement al�atoire. Aucune restriction sur les classes, l'armement, ou les Mech.",
	
	TipTitle_BalancedRoll = "Jet �quilibr�",
	TipText_BalancedRoll = "Escouade al�atoire l�g�rement restreinte.\n\nTous les Mechs seront uniques et n'auront pas la m�me classe. Les Mechs n'auront pas plus de 4 armes r�parties entre eux.",
	
	--Options
	Toggle_Fullscreen = "Plein �cran",
	Toggle_Framelimit = "Limite FPS",
	Toggle_Screenshake = "D�sactiver Effet �cran",
	Toggle_Grid = "Grille Coordonn�es",
	Toggle_Stretch = "Mise � l'�chelle",
	Toggle_Timer = "UI Chrono en Jeu",
	Button_Options_Hotkeys = "Editer Raccourcis",
	Button_Options_Default = "Taille par D�faut",
	Button_Options_Scale = "�chelle du Plateau Max : $1",
	Toggle_Mute = "Couper Tout les Sons",
	Toggle_Colorblind = "Mode Daltonien",
	Toggle_Large = "Polices Larges",
	Toggle_Tips = "Conseils",
	Abandon_Confirm = "Vous enverrez un Pilote dans une nouvelle Ligne Temporelle et perdrez toute votre progression.",
	Escape_Title = "MENU",
	Escape_Info = "INFO",
	Escape_Sound = "Volume des Effets",
	Escape_Music = "Volume de la Musique",
	Escape_Speed = "Vitesse de Combat",
	Toggle_Confirm = "Confirmation Fin de Tour",
	Escape_Gameplay = "Jeu",
	Escape_Video = "Son + Vid�o",
	Button_Escape_Menu = "MENU PRINCIPAL",
	Button_Escape_Exit_Editmode = "MODE EDITEUR CARTE",
	Button_Escape_Exit_Editor = "QUITTER EDITEUR",
	Button_Escape_Options = "OPTIONS",
	Button_Escape_Ach = "SUCC�S",
	Button_Escape_Quit = "SAUVER et QUITTER",
	Button_Escape_Abandon = "ABANDONNER",
	Button_Escape_Continue = "CONTINUER",
	
	Mouse_Middle = "Souris Milieu",
	Mouse_X1 = "Souris 4",
	Mouse_X2 = "Souris 5",
	
	--Opening Sequence
	Opening_1 = "Humanit� : D�truite      ",
	Opening_2 = "Menace Vek : Inarr�table",
	Opening_3 = "Mission : �chou�e              ",
	Opening_4 = "Ouvrir une br�che.        ",
	Opening_5 = "Il est temps de revenir en arri�re et d'essayer encore.",
	
	--Game Over
	Button_Victory_Pilot = "ENVOYER PILOTE",
	Button_Victory_Quit = "MENU PRINCIPAL",
	Button_Victory_Done = "CONTINUER",
	
	--End of Island
	Button_Select_Mission_Leave = "QUITTER L'ILE",
	Button_Select_Mission_Store = "D�PENSER R�PUTATION",
	Button_Select_Mission_Reward = "R�COMPENSE R�PUTATION !",
	
	--Island Stuff
	Island_Environment = "ENVIRONNEMENT",
	Island_CEO = "PDG",
	Island_Vek = "VEK :",
	Island_Boss = "CHEF :",
	Island_Unlock = "Compl�ter $1 $2 pour d�bloquer !",
	Island_Unlock_Single = "�le",
	Island_Unlock_Mult = "�les",
	Island_UnlockTitle = "�le Verouill�e",
	
	Island_UnlockTitle = "�le D�bloqu�e !",
	Island_1 = "UNE �le",
	Island_2 = "DEUX �les",
	Island_3 = "TROIS �les",
	Island_Text = "En compl�tant $1 vous avez d�bloqu� \n\n\n\n\nDor�navant, vous pourrez visiter les �les d�verrouill�es dans n'importe quel ordre.",
	Island_Squad = "Nouvelle Escouade disponible lors du lancement d'une prochaine Partie !",
	
	--Alerts
	Alert_Cleared = "ATTAQUE ANNUL�E",
	Alert_Fire = "D�G�T FEU",
	Alert_Elec = "D�G�T �LECTRIQUE",
	Alert_Blocked = "ENNEMI BLOQU�",
	Alert_Attacking = "N'ATTAQUE PAS",
	Alert_PodDestroyed = "MODULE D�TRUIT",
	Alert_PodSecured = "MODULE S�CURIS�",
	Alert_Threat = "MENAC�",
	Alert_Healed = "UNIT� R�PAR�E",
	Alert_BlobSpawn = "DIVISION SUPPRIM�E",
	Alert_Regen = "R�G�N�RATION PSION",
	Alert_Tentacle = "ATTAQUE PSION",
	Alert_Action = "ACTION(S) DISPONIBLE(S)",
	Alert_Level = "NIVEAU SUP !",
	Alert_Warning = "ALERTE !",
	Alert_Incoming = "MODULE EN APPROCHE",
	Alert_Passive = "BONUS PASSIF",
	Alert_Resisted = "A R�SIST�",
	Alert_Power = "PERTE DE PUISSANCE",
	Alert_Casualties = "VICTIMES",
	Alert_Unused = "PUISSANCE DISPONIBLE",
	Alert_NoWeapon = "ARME NON ALIMENT�E",
	Alert_Open = "OUVRIR",
	Alert_Pilot = "PILOTE DISPONIBLE",
	Alert_Lost = "R�GION PERDUE",
	Alert_Secured = "R�GION S�CURIS�E",
	Alert_Cores = "NOYAUX DISPONIBLES",
	Alert_PilotCores = "PILOTE & PUISSANCE DISPONIBLE",
	Alert_Overflow = "D�FENSE PR�TE !",
	Alert_FullOverflow = "PUISSANCE MAX !",
	Alert_Smoke = "BLOQU� PAR LE BROUILLARD !",
	Alert_Water = "MECH IMMERG� !",
	Alert_NoTarget = "PAS DE CIBLE DISPONIBLE !",
	
	Status_Full = "Certains effets ne sont pas list�s en raison d'un manque d'espace",
	
	SquadName_Filler = "Voyageurs Temporel",
	
	TipTitle_Archive_A = "Les marcheurs de la Faille",
	TipText_Archive_A = "Ils furent les tous premiers Mechs � combattre les Veks. Ils sont efficaces et fiables.",
	
	TipTitle_Archive_B = "Steel Judoka",
	TipText_Archive_B = "Ces Mechs sont sp�cialis�s dans des techniques de manipulation d'attaques de l'adversaire, for�ant les Veks � s'attaquer entre eux.",
	
	TipTitle_Rust_A = "Les Vieilles Epaves",
	TipText_Rust_A = "Les manipulateurs de conditions climatiques de la Corporation R.S.T permettent � ces Mechs de profiter pleinement des brouillards �lectriques.",
	
	TipTitle_Rust_B = "Les G�ants de la Flamme",
	TipText_Rust_B = "Ne craignant pas les flammes, ces Mechs br�leront tout sur leur passage.",
	
	TipTitle_Pinnacle_A = "La Garde du Z�nith",
	TipText_Pinnacle_A = "Ces Mechs sont le fruit de la combinaison des technologies offensives Detritus et des technologies d�fensives Pinnacle. Le meilleur des deux mondes !",
	
	TipTitle_Pinnacle_B = "Les Titans de Glace",
	TipText_Pinnacle_B = "Ces Titans s'appuient sur le Lanceur Cryo, une arme puissante qui n�cessite un Pilote exp�riment� pour la ma�triser.",
	
	TipTitle_Detritus_A = "Blitzkrieg",
	TipText_Detritus_A = "Les ing�nieurs de chez R.S.T. se sont bas�s sur les capacit�s de destruction massive de la foudre pour concevoir cette Escouade.",
	
	TipTitle_Detritus_B = "Les Mechstructeurs",
	TipText_Detritus_B = "Ces Mechs produisent des d�g�ts spectaculaires mais doivent s'appuyer sur des Nano-Robots mangeurs de cadavres Vek pour rester en vie.",
	
	TipTitle_Random = "Escouade Al�atoire",
	TipText_Random = "Cr�er une Escouade Al�atoire parmi tous les Mechs que vous avez d�bloqu�s.",
	
	TipTitle_Custom = "Escouade Personnalis�e",
	TipText_Custom = "Cr�er une Escouade Personnalis�e en utilisant des Mechs que vous avez d�verrouill�s.",
	
	TipTitle_Secret = "Escouade Secr�te",
	TipText_Secret = "Le dernier espoir de l'humanit�. Un savant m�lange de Machine et de Vek cr�� pour d�fendre la Terre.",
	
	---Achievements
	Achievement_Completed = "Achev� en difficult� $1",
	Achievement_Header = "Succ�s !",
	Achievement_Header_Pilot = "Pilote Trouv� !",
	Achievement_Text_Pilot = "Hangar D�verrouill�",
	
	-----hotkeys
	Mute_Title = "Couper Volume",
	Mute_Description = "Couper tout les sons",
	
	Undo_Title = "Annuler D�placmnt",
	Undo_Description = "Annuler le dernier d�placement d'un Mech",
	
	Reset_Title = "R�initialiser Tour",
	Reset_Description = "Si disponible, r�initialiser au d�but du Tour Joueur",
	
	SelectMech1_Title = "S�lectionner Mech 1",
	SelectMech1_Description = "S�lectionner votre premier Mech (suivant l'ordre de la liste)",
	
	SelectMech2_Title = "S�lectionner Mech 2",
	SelectMech2_Description = "S�lectionner votre seconds Mech (suivant l'ordre de la liste)",
	
	SelectMech3_Title = "S�lectionner Mech 3",
	SelectMech3_Description = "S�lectionner votre troisi�me Mech (suivant l'ordre de la liste)",
	
	SelectDeploy1_Title = "S�lectionner D�ploy� 1",
	SelectDeploy1_Description = "Choisissez votre premi�re unit� Mech d�ploy�e",
	
	SelectDeploy2_Title = "S�lectionner D�ploy� 2",
	SelectDeploy2_Description = "Choisissez votre seconds unit� Mech d�ploy�e",
	
	SelectDeploy3_Title = "S�lectionner D�ploy� 3",
	SelectDeploy3_Description = "Choisissez votre troisi�me unit� Mech d�ploy�e",
	
	SelectMission1_Title = "S�lectionner l'Unit� de Mission 1",
	SelectMission1_Description = "S�lectionnez l'Unit� de Mission que vous contr�ler (si disponible)",
	
	SelectMission2_Title = "S�lectionner l'Unit� de Mission 2",
	SelectMission2_Description = "S�lectionnez la seconde Unit� de Mission que vous contr�ler (si disponible)",
	
	Cycle_Title = "Cycle entre Unit�s",
	Cycle_Description = "Passer � la prochaine unit� active et contr�lable disponible",
	
	Deselect_Title = "D�s�lectionner / D�sarmer Arme",
	Deselect_Title = "D�s�lectionner / D�sarmer Arme",
	Deselect_Description = "Effacer l'unit� actuellement s�lectionn�e",
	
	Info_Title = "Afficher Infos",
	Info_Description = "Maintenir pour inspecter n'importe quelle unit� sous votre souris",
	
	Overlay_Title = "Afficher Ordre Attaque",
	Overlay_Description = "Maintenir enfonc� pour afficher l'ordre d'attaque en cours des unit�s ennemies",
	
	Weapon1_Title = "Arme 1",
	Weapon1_Description = "Armer ou d�sarmer la premi�re arme d'une unit�",
	
	Weapon2_Title = "Arme 2",
	Weapon2_Description = "Armer ou d�sarmer la seconde arme d'une unit�",
	
	Repair_Title = "R�parer",
	Repair_Description = "Activer votre comp�tence R�parer de votre Mech (si disponible)",
	
	EndTurn_Title = "Fin du Tour",
	EndTurn_Description = "Terminer votre tour ou confirmer la fin du d�ploiement",
	
	Fullscreen_Title = "Basculer en Plein �cran",
	Fullscreen_Description = "Basculer en Mode Plein �cran",
	
	
	---------- CREDITS + VICTORY TEXT
	
	Credits_Studio = "Un jeu de :",
	Credits_StudioName = "SUBSET GAMES",
	Credits_Created = "Cr�� par :",
	Credits_CreatedName = "Justin Ma et Matthew Davis",
	Credits_Music = "Musique :",
	Credits_MusicName = "Ben Prunty",
	Credits_Sound = "Son :",
	Credits_SoundName = "Power Up Audio",
	
	Credits_SoundSub1 = "Concepteurs Son :",
	Credits_SoundSub1Name = "Joey Godard\nJeff Tangsoc\nKevin Regamey\nCole Verderber",
	
	Credits_SoundSub2 = "Biblioth�que Sonore :",
	Credits_SoundSub2Name = "",

	Credits_Writing = "�criture :",
	Credits_WritingName = "Chris Avellone",
	Credits_Editing = "Assistante de production :",
	Credits_EditingName = "Alison Waller",
	Credits_Community = "Gestionnaire de communaut�s en ligne :",
	Credits_CommunityName = "Isla Schanuel",
	Credits_Portraits = "Artiste Portrait :",
	Credits_PortraitsName = "Polina Hristova",
	Credits_Mechs = "Artiste Mech :",
	Credits_MechsName = "Gareth Davies",
	Credits_QA = "Tests QA :",
	Credits_QAName = "The Research Centaur UX+QA",
	
	Credits_QASub1 = "Gestionnaire des Tests :",
	Credits_QASub1Name = "Jay Fernandes",
	Credits_QASub2 = "Sp�cialistes QA :",
	Credits_QASub2Name = "Matthew Barnes\nLucia Aldana",
	
	Credits_Testers = "Merci � notre incroyable communaut� de testeurs :",
	Credits_TestersName = "5thHorseman\nAlfie275\nchewbacca77\nDarthcaboose\nDiscord\nFynn\nJoni\nKieve\nLem\nNick Patrick\nRick Edmonds\nSleeper Service\n",
	Credits_Thanks = "Remerciements sp�ciaux pour leurs conseils et soutiens :",
	Credits_ThanksName = "Maria\nAlison\nMichael Nielsen\nEstelle Tigani\nAllison Thrower\nBryan\nIlona Koleda\nEsther Oh",
	Credits_ThanksExtra = "et le reste de notre famille, amis,\net amis d�veloppeurs ind�pendants",
	Credits_Babies = "B�b�s n�s pendant la production du jeu :",
	Credits_BabiesName = "Fox and Willow",
	Credits_FinalThanks = "Merci d'avoir jou� !",
	
}

function GetText(id)
	if Global_Texts[id] ~= nil then
		return Global_Texts[id]
	end
	
	if Weapon_Texts[id] ~= nil then
		return Weapon_Texts[id]
	end
	
	if Achievement_Texts[id] ~= nil then
		return Achievement_Texts[id]
	end
	
	return "no string found"
end